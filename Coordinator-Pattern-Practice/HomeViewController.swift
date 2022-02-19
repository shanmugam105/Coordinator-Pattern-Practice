//
//  HomeViewController.swift
//  Coordinator-Pattern-Practice
//
//  Created by Mac on 19/02/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    weak var coordinator: MainCoordinator?
    
    @IBAction func userDetailsButtonTapped(_ sender: Any) {
        coordinator?.showUserDetails()
    }
}

