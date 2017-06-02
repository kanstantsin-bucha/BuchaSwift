//
//  ViewController.swift
//  BuchaSwift
//
//  Created by truebucha on 06/02/2017.
//  Copyright (c) 2017 truebucha. All rights reserved.
//

import UIKit
import BuchaSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func example()  {
        let example = Example()
        example.complite {}
    }
}

