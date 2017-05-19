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
    
    var tapCount = 0
    
    

    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            Label.text = "Pushed 10 times!"
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

