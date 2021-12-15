//
//  User.swift
//  Navigation
//
//  Created by Андрей Михайлов on 04.11.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

class User {
    let name: String
    let image: UIImage
    let status: String
    
    init(name: String, image: UIImage, status: String) {
        self.name = name
        self.image = image
        self.status = status
    }
    
}
