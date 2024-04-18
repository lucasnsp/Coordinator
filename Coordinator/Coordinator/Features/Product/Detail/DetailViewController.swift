//
//  DetailViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class DetailViewController: UIViewController {

    private var productID: String

    init(productID: String) {
        self.productID = productID
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("==> Aqui a tela de detalhe o ID é \(productID)")
        setupUI()

    }

    private func setupUI() {

    }



}
