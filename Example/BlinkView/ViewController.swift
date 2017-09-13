//
//  ViewController.swift
//  BlinkView
//
//  Created by AnuradhSC on 09/13/2017.
//  Copyright (c) 2017 AnuradhSC. All rights reserved.
//

import UIKit
import BlinkView

class ViewController: UIViewController {
    
    let first = First()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        first.printmyname()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

