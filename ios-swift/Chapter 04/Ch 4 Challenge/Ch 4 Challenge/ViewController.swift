//
//  ViewController.swift
//  Ch 4 Challenge
//
//  Created by adam mcbride on 1/24/16.
//  Copyright © 2016 adam mcbride designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var isOn:Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
    
    @IBAction func onOffButton(sender: AnyObject) {
        if isOn == false {
            isOn = true
            label.text = "On"
        } else {
            isOn = false
            label.text = "Off"
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

