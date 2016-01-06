//
//  ViewController.swift
//  CITest
//
//  Created by Przemyslaw Probola on 06.01.2016.
//  Copyright (c) 2016 Przemyslaw Probola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func hello() {
        
        let label = UILabel(frame: CGRectMake(100, 100, 100, 100))
        label.text = "Hello "
        self.view.addSubview(label)
    }

}

