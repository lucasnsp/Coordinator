//
//  ProductCoordinator.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 26/03/24.
//

import UIKit

class ProductCoordinator: Coordinator {
    var navigationController: UINavigationController
    var childCoordinators: [Coordinator] = []
    var parentCoordinator: Coordinator?
    var rootViewController: UIViewController?

    init(_ navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let viewController = ListViewController()
        viewController.coordinator = self
        navigationController.pushViewController(viewController, animated: true)
    }

    func goToDetail() {
        let viewController = DetailViewController()
        navigationController.pushViewController(viewController, animated: true)
    }


}
