//
//  ViewController.swift
//  Learn4iOS-demo
//
//  Created by Luan Guangmiao on 27/03/2018.
//  Copyright © 2018 Guangmiao Luan. All rights reserved.
//

import UIKit
import Learn4iOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let test = Test()
        print(test.abc)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

