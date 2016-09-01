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
    var tapCount = 0
    @IBAction func buttonClicked(_ sender: AnyObject) {
        tapCount = tapCount + 1
        if tapCount > 9 {
            theLabel.text = "You've pressed the button 10 times"
        }
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

