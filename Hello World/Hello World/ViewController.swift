//
//  ViewController.swift
//  Hello World
//
//  Created by Tuba Abbasi on 6/21/16.
//  Copyright © 2016 Web N App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    
    @IBAction func submit(sender: AnyObject) {
        
        print("Button Tapped!")
        
        label.text = textField.text
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello World!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

