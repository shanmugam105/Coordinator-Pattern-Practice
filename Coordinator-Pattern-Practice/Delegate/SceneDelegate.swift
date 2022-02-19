//
//  SceneDelegate.swift
//  Coordinator-Pattern-Practice
//
//  Created by Mac on 19/02/22.
//

import UIKit

@available(iOS 13.0, *)
class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var coordinator: MainCoordinator?
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = scene as? UIWindowScene else { return }
        let navigationContoller = UINavigationController()
        coordinator = MainCoordinator(navigationController: navigationContoller)
        coordinator?.start()
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = navigationContoller
        window?.makeKeyAndVisible()
    }
}

