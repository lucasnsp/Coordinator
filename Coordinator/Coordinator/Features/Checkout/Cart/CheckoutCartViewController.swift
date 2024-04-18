//
//  CheckoutCartViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class CheckoutCartViewController: UIViewController {

    var coordinator: CheckoutCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func handleGoToAddress(_ sender: Any) {
        coordinator?.goToAddress()
    }
    
}
