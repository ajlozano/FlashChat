//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Toni Lozano Fernández on 26/1/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct K {
    static let titleName = "⚡️FlashChat"
    static let loginSegue = "LoginToChat"
    static let registerSegue = "RegisterToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
