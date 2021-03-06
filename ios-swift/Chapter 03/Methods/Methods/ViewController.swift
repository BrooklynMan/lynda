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
    
    func didScore(points:Int) {
        score += points
        label.text = "Score: \(score)"
    }
    
    @IBAction func didShootAlien(sender: AnyObject) {
        didScore(1)
    }
    
    @IBAction func didShootShip(sender: AnyObject) {
        didScore(5)
    }
    
    @IBAction func didShootBase(sender: AnyObject) {
        didScore(10)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        didScore(0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

