//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Rhett Somers on 2/2/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessageButton(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = .blue
    }
    @IBAction func showAnotherMessageButton(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
    }
    

}

