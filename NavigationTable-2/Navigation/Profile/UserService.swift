//
//  UserService.swift
//  Navigation
//
//  Created by Андрей Михайлов on 04.11.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

protocol UserService {
    func findNameHuman(name: String) -> User?
}


class CurrentUserService: UserService {
    let userName = User(name: "Kitty", image: .init(imageLiteralResourceName: "OriginalCat"), status: "Heelo my little kitty!")
    
    func findNameHuman(name: String) -> User? {
        if name == userName.name {
            return userName
        }
            return nil
    }
    
    	
}
