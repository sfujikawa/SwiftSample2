//
//  ViewController.swift
//  MySwift
//
//  Created by sunfuji on 2015/10/22.
//  Copyright © 2015年 sunfuji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func tapHandler(sender: AnyObject) {
        myTextField.text = "変更されました";
    }
    
    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

