//
//  AppCoordinator.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class AppCoordinator: Coordinator {
    var navigationController: UINavigationController
    var childCoordinators: [Coordinator] = []
    var parentCoordinator: Coordinator?
    var rootViewController: UIViewController?

    init() {
        navigationController = UINavigationController()
    }

    func start() {
        let homeCoordinator = HomeCoordinator(navigationController)
        homeCoordinator.start()
    }
    

}
