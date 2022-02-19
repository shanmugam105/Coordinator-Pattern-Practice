//
//  Storyboarded.swift
//  Coordinator-Pattern-Practice
//
//  Created by Mac on 19/02/22.
//

import UIKit

extension UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
