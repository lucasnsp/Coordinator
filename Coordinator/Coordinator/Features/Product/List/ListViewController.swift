//
//  ListViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class ListViewController: UIViewController {

    var coordinator: ProductCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func handlerButtonDetail(_ sender: Any) {
        coordinator?.goToDetail(productID: "Teste Produto")
    }
    
}
