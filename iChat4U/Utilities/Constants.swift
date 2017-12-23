//
//  Constants.swift
//  iChat4U
//
//  Created by Lingeswaran Kandasamy on 12/22/17.
//  Copyright © 2017 Lingeswaran Kandasamy. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
// URL Constants
let BASE_URL = "https://ichat4u.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"


let HEADERS = [
    "Content-Type": "application/jason; charset=utf-8"
]

