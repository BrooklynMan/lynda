//
//  ViewController.swift
//  Ch 3 Challenge
//
//  Created by adam mcbride on 1/24/16.
//  Copyright © 2016 adam mcbride designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickCount: UILabel!
    var timesClicked:Int = 0
    
    @IBAction func counterButton(sender: AnyObject) {
        timesClicked++
        clickCount.text = "\(timesClicked)"
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

