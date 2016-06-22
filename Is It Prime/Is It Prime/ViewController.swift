//
//  ViewController.swift
//  Is It Prime
//
//  Created by Tuba Abbasi on 6/22/16.
//  Copyright © 2016 Web N App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var primeNumTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findOut(sender: AnyObject) {
        
//        var isPrime = true
        
        let number = Int(primeNumTextField.text!)
        
        
        if number == 1 {
            
//            isPrime = false
            
            resultLabel.text = "Your number is not a Prime!"
            
        }
        
        if number != 2 && number != 1 {
            
            for var i = 2; i < number; i++ {
                
                if number! % i == 0 {
                    
//                    isPrime = false
                    
                    resultLabel.text = "Your number is a Prime!"
                    
                }
                
            }
            
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

