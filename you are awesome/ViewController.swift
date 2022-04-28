//
//  ViewController.swift
//  you are awesome
//
//  Created by Rechelle Snow on 4/27/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😀 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's you!"    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are awesome!"
    }
    
}

