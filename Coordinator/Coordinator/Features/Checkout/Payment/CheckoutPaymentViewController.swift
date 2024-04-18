//
//  CheckoutPaymentViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class CheckoutPaymentViewController: UIViewController {

    var coordinator: CheckoutCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    @IBAction func handleButtonConfirm(_ sender: Any) {
        coordinator?.goToConfirm()
    }
    

}
