//
//  CheckoutConfirmViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class CheckoutConfirmViewController: UIViewController {

    var coordinator: CheckoutCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func handleButtonFinish(_ sender: Any) {
        coordinator?.goToFinish()
    }
    


}
