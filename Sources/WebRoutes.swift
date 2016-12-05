//
//  WebRoutes.swift
//  PerfectTurnstileCouchDB
//
//  Created by Jonathan Guthrie on 2016-12-05.
//
//

import PerfectLib
import PerfectHTTP

public func makeWebAuthRoutes() -> Routes {
	var routes = Routes()

	routes.add(method: .get, uri: "/", handler: AuthHandlersWeb.indexHandlerGet)




	/* =================================================================================================================
	Login
	================================================================================================================= */
	routes.add(method: .get, uri: "/login", handler: AuthHandlersWeb.loginHandlerGET)
	routes.add(method: .post, uri: "/login", handler: AuthHandlersWeb.loginHandlerPOST)
	/* =================================================================================================================
	/Login
	================================================================================================================= */





	/* =================================================================================================================
	Register
	================================================================================================================= */
	routes.add(method: .get, uri: "/register", handler: AuthHandlersWeb.registerHandlerGET)
	routes.add(method: .post, uri: "/register", handler: AuthHandlersWeb.registerHandlerPOST)
	/* =================================================================================================================
	/Register
	================================================================================================================= */





	/* =================================================================================================================
	Logout
	================================================================================================================= */
	routes.add(method: .post, uri: "/logout", handler: AuthHandlersWeb.logoutHandler)
	/* =================================================================================================================
	/Logout
	================================================================================================================= */




	/* =================================================================================================================
	Facebook Signin
	================================================================================================================= */
//	routes.add(method: .get, uri: "/login/facebook", handler: AuthHandlersWeb.facebookHandler)
//	routes.add(method: .get, uri: "/login/facebook/consumer", handler: AuthHandlersWeb.facebookHandlerConsumer)
	/* =================================================================================================================
	/Facebook Signin
	================================================================================================================= */






	/* =================================================================================================================
	Google Signin
	================================================================================================================= */
//	routes.add(method: .get, uri: "/login/google", handler: AuthHandlersWeb.googleHandler)
//	routes.add(method: .get, uri: "/login/google/consumer", handler: AuthHandlersWeb.googleHandlerConsumer)
	/* =================================================================================================================
	/Google Signin
	================================================================================================================= */
	
	
	
	
	return routes
}
