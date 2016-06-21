//
//  ViewController.swift
//  Cat Years
//
//  Created by Tuba Abbasi on 6/21/16.
//  Copyright © 2016 Web N App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet var catAgeTextField: UITextField!

    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        if let catAgeEntry = catAgeTextField.text {
            if let intCatAge = Int(catAgeEntry) {
                var catAge = intCatAge
                catAge = catAge * 7
                
                resultLabel.text = "Your cat is \(catAge) in cat years!"
            } else {
                
                // TODO: Add Toast to enter cat age
                resultLabel.text = "Cat Age is required"
                
            }

        }
        
        
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

