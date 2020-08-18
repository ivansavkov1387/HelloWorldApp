//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Иван on 8/18/20.
//  Copyright © 2020 Ivan Savkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show text", for: .normal)
        }
        
    }
    
}

