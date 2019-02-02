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
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("***The view loaded!!")
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        let messages = ["You are Awesome!",
                "You are Fantastic!",
                "When the Genius Bar needs help, they call you",
                "You brighten my day!","You make me smile!",
                "Hey, Fabulous!",
                "You are tremendous!",
                "You have the design skills of Jony Ive!",
                "I can't wait to download your app!"]
        
        awesomeLbl.text = messages.randomElement()!
        
        
//        awesomeLbl.text = messages[index]
//        if index == messages.count-1 {
//            index = 0
//        }
//        else{
//            index += 1
//        }
//

        
    }
    
}

