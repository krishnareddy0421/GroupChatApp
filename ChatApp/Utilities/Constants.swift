//
//  Constants.swift
//  ChatApp
//
//  Created by vamsi krishna reddy kamjula on 9/23/17.
//  Copyright © 2017 applicationDevelopment. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let DATABASE_URL = "https://chatapp-bd6d0.firebaseio.com/"

// Colors
let purplePlaceholder = #colorLiteral(red: 0.3266413212, green: 0.4215201139, blue: 0.7752227187, alpha: 0.5)

// Notification Constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")
let NOTIF_SELECTED_CHANNEL = Notification.Name("selectedChannel")
let NOTIF_CHANNELS_LOADED = Notification.Name("channelsLoaded")

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"


