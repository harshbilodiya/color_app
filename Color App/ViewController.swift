//
//  ViewController.swift
//  Color App
//
//  Created by Harsh Bilodiya on 3/3/16.
//  Copyright © 2016 Harsh Bilodiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Make background Red
    @IBAction func redTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.redColor()
    }
    
    // Make background Green
    @IBAction func greenTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.greenColor()
    }
    
    // Make background Yellow
    @IBAction func yellowTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.yellowColor()
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

