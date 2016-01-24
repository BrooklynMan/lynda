//
//  ViewController.swift
//  Variables
//
//  Created by adam mcbride on 1/24/16.
//  Copyright © 2016 adam mcbride designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
       
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myAge:Int = 36
        var myName:String = "Adam"
        
        label.text = "Hello, world!"
        nameLable.text = "My name is \(myName)"
        ageLabel.text = "I am \(myAge)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

