//
//  ExtensionView.swift
//  Navigation
//
//  Created by Андрей Михайлов on 27.01.2022.
//  Copyright © 2022 Artem Novichkov. All rights reserved.
//

import UIKit


extension UIView {
    
    func toAutoLayout() {
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    func addSubviews(_ subviews: UIView...) {
        subviews.forEach { addSubview($0) }
    }
}
