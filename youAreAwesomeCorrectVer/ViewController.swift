//
//  ViewController.swift
//  youAreAwesomeCorrectVer
//
//  Created by Anna Guo on 1/30/19.
//  Copyright © 2019 Anna Guo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var awesomeLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("***The view loaded!!")
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
       let message1 = "You are Da Bomb!"
        let message2 = "You are Great!"
        let message3 = "You are Amazing!"
        
        if awesomeLbl.text == message1 {
            awesomeLbl.text = message2
        }
            
        else if awesomeLbl.text == message2{
            awesomeLbl.text = message3
        }
            
        else{
            awesomeLbl.text = message1
        }
        
    }
    
}

