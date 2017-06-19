//
//  ViewController.swift
//  swift app
//
//  Created by skipper johnson on 6/12/17.
//  Copyright © 2017 skipper johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var thelabel: UILabel!

  var tapCount = 0
    
    @IBAction func pushme2(sender: AnyObject) {
        thelabel.text = "Buttons are Rad bitches!"
        print("button tapped")
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            thelabel.text = "You tapped 10 or more times!"
        }
    }
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
        thelabel.text = "Hello there!"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

