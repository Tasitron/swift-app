//
//  ViewController.swift
//  First app
//
//  Created by Tasi on 31/08/2016.
//  Copyright © 2016 Tasi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonClicked(_ sender: AnyObject) {
        let addition :Bool = true
        if addition {
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        }else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
}


func viewDidLoad() {
    viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
}

func didReceiveMemoryWarning() {
    didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}


