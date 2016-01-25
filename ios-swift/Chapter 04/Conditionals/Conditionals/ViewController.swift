//
//  ViewController.swift
//  Conditionals
//
//  Created by adam mcbride on 1/24/16.
//  Copyright © 2016 adam mcbride designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if (2 < 1 || 1 == 1) {
            label.text = "statement is true"
        }
        else {
            label.text = "statement is false"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

