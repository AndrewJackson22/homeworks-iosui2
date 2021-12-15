//
//  LoginInspector.swift
//  Navigation
//
//  Created by Андрей Михайлов on 11.12.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

//Delegate and Singleton 4.1
class LoginInspector: LogInViewControllerDelegate {
    
    func checkerTextField(email: String, pswd: String) -> Bool {
        return Checker.instance.checkerLogInPass(email: email, pswd: pswd)
    }
    
}
