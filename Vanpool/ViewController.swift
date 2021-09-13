//
//  ViewController.swift
//  Vanpool
//
//  Created by Caleb Richardson on 9/13/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let stackView = UIStackView()
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.distribution = .fill
        stackView.alignment = .center
        stackView.spacing = 16.0
        self.view.addSubview(stackView)
        
        stackView.centerXAnchor .constraint(equalTo: self.view.centerXAnchor).isActive = true
        stackView.centerYAnchor .constraint(equalTo: self.view.centerYAnchor).isActive = true
    }

}

