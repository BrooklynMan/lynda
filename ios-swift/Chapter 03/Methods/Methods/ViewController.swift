//
//  ViewController.swift
//  Methods
//
//  Created by adam mcbride on 1/24/16.
//  Copyright © 2016 adam mcbride designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var score:Int = 0
    
    func didScore() {
        score++
        label.text = "Score: \(score)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        didScore()
        didScore()
        didScore()
        didScore()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

