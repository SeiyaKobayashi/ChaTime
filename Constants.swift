//
//  Constants.swift
//  ChaTime
//
//  Created by Seiya Kobayashi on 2018/06/13.
//  Copyright © 2018 Seiyack. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
