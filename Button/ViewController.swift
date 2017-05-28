//
//  ViewController.swift
//  Button
//
//  Created by Fredrik on 14.05.2017.
//  Copyright © 2017 Fredrik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            Label.text =  "\(Int(text1.text!)! + Int(text2.text!)!)"
        } else {
            Label.text =  "\(Int(text1.text!)! - Int(text2.text!)!)"
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

