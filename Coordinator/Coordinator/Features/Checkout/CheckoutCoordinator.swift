//
//  CheckoutCoordinator.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 26/03/24.
//

import UIKit

class CheckoutCoordinator: Coordinator {
    var navigationController: UINavigationController
    var childCoordinators: [Coordinator] = []
    var parentCoordinator: Coordinator?
    var rootViewController: UIViewController?

    init(_ navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let viewController = CheckoutCartViewController()
        viewController.coordinator = self
        navigationController.pushViewController(viewController, animated: true)
    }

    func goToAddress() {
        let viewController = CheckoutAddressViewController()
        navigationController.pushViewController(viewController, animated: true)
    }
    
    func goToPayment() {
        let viewController = CheckoutPaymentViewController()
        navigationController.pushViewController(viewController, animated: true)
    }

    func goToConfirm() {
        let viewController = CheckoutConfirmViewController()
        navigationController.pushViewController(viewController, animated: true)
    }

    func goToFinish() {
        let viewController = CheckoutFInishViewController()
        navigationController.pushViewController(viewController, animated: true)
    }

    func goToHome() {

    }


}
