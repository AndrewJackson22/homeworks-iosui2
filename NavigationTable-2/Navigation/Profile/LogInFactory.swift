//
//  LogInFactory.swift
//  Navigation
//
//  Created by Андрей Михайлов on 15.12.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

// 4.2 Factory
protocol LogInFactory {
    
    func loginMyFactory() -> LoginInspector
}

class MyLogInFactory: LogInFactory {
    
    func loginMyFactory() -> LoginInspector {
        return LoginInspector()
    }
    
    
}
