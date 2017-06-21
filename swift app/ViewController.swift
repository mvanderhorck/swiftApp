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

    @IBOutlet weak var text1: UITextField!
  
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        let addition = false
        
        if addition {
            thelabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            thelabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
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

