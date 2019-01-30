//
//  ViewController.swift
//  youAreAwesomeCorrectVer
//
//  Created by Anna Guo on 1/30/19.
//  Copyright © 2019 Anna Guo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("***The view loaded!!")
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome!"
    }
    
}

