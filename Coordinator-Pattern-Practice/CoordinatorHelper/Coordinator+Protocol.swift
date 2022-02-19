//
//  Coordinator+Protocol.swift
//  Coordinator-Pattern-Practice
//
//  Created by Mac on 19/02/22.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    init(navigationController: UINavigationController)
    func start()
}
