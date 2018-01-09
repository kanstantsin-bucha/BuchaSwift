//
//  ViewController.swift
//  BuchaSwift_Mac_Example
//
//  Created by Kanstantsin Bucha on 1/9/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let example = Example()
        example.run()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    

}

