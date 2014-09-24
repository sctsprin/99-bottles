//
//  ViewController.swift
//  99 bottles
//
//  Created by James Springfield on 23/09/2014.
//  Copyright (c) 2014 James Springfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        for var numberOfBottles = 99; numberOfBottles >= 0; --numberOfBottles  {
            if numberOfBottles > 0 {
                println("there are only \(numberOfBottles) bottles on the wall")
                }
            else {
                println("there are no bottles on the wall")
            }
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

