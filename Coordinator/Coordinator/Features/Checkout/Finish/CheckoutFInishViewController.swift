//
//  CheckoutFInishViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class CheckoutFInishViewController: UIViewController {

    var coordinator: CheckoutCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func handleButtonBackHome(_ sender: Any) {
        coordinator?.goToHome()
    }
    
}
