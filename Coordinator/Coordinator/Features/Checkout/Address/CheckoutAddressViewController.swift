//
//  CheckoutAddressViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class CheckoutAddressViewController: UIViewController {

    var coordinator: CheckoutCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func handleButtonPayment(_ sender: Any) {
        coordinator?.goToPayment()
    }
    
}
