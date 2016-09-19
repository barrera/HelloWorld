//
//  ViewController.swift
//  HelloWorld
//
//  Created by brian on 9/19/16.
//  Copyright © 2016 Brian Barrera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleMessageLabel(_ sender: UIButton)
    {
        if (messageLabel.text == "")
        {
            messageLabel.text = "Hello World!"
        }
        else
        {
            messageLabel.text = ""
        }
    }

}

