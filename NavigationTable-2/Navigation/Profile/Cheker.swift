//
//  Cheker.swift
//  Navigation
//
//  Created by Андрей Михайлов on 29.11.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

// Delegate and Singleton 4.1
class Checker {
    
    static let instance = Checker()
    private let login = "Vasiliy"
    private let password = "StrongPassword"
    
    func checkerLogInPass(email: String, pswd: String) -> Bool {
        if email == login && pswd == password {
            return true
        } else {
            return false
        }
    }
}
