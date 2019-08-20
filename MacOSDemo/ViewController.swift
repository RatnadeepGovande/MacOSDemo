//
//  ViewController.swift
//  MacOSDemo
//
//  Created by Ratnadeep on 8/20/19.
//  Copyright © 2019 RatnaDeep. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
            loadUI()
    }
    func loadUI() {
        print("dev branch....")
        print("Modified file after pull...")
    
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

