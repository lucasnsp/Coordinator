//
//  HomeCoordinator.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class HomeCoordinator: Coordinator {
    var navigationController: UINavigationController
    var childCoordinators: [Coordinator] = []
    var parentCoordinator: Coordinator?
    var rootViewController: UIViewController?

    init(_ navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let viewController = HomeViewController()
        viewController.coordinator = self
        navigationController.pushViewController(viewController, animated: true)
    }

    func goToProfile() {
        let viewController = ProfileViewController()
        navigationController.pushViewController(viewController, animated: true)
    }

    func goToProduct() {
        let productCoordinator = ProductCoordinator(navigationController)
        productCoordinator.start()
    }

    func goToCheckout() {
        let checkoutCoordinator = CheckoutCoordinator(navigationController)
        checkoutCoordinator.start()
    }

}
