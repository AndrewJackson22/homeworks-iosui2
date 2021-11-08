//
//  TestUserService.swift
//  Navigation
//
//  Created by Андрей Михайлов on 08.11.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

class TestUserService: UserService {
    let testUser = User(name: "Test Kitty", image: .init(imageLiteralResourceName: "CatTest"), status: "Test kitty")
    
    func findNameHuman(name: String) -> User? {
        if name == testUser.name {
            return testUser
        }
        return nil
    }
    
    
}
