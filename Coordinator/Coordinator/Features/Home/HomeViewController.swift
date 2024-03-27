//
//  HomeViewController.swift
//  Coordinator
//
//  Created by Lucas Neves dos santos pompeu on 22/03/24.
//

import UIKit

class HomeViewController: UIViewController {
    // MARK: Properties
    var viewModel: HomeViewModel
    var coordinator: HomeCoordinator?

    // MARK: Outlets

    // MARK: Initialization
    init(viewModel: HomeViewModel = HomeViewModel()) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }


    // MARK: Actions
    @IBAction func handlerButtonRed(_ sender: Any) {
        coordinator?.goToProfile()
    }
    
    @IBAction func handlerButtonBlue(_ sender: Any) {
        coordinator?.goToProduct()
    }
    
    @IBAction func handlerButtonGreen(_ sender: Any) {
        coordinator?.goToCheckout()
    }
    
    // MARK: Methods
    private func setupUI() {

    }

}
