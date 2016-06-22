//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Tuba Abbasi on 6/21/16.
//  Copyright © 2016 Web N App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var userGuessTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    
    @IBAction func guess(sender: AnyObject) {
        
        let randomNumber = String(arc4random_uniform(6))
        
        print(randomNumber)
        
        if userGuessTextField.text == randomNumber && userGuessTextField.text != "" {
            
            resultLabel.text = "Good Job! You are correct."
            
        } else if userGuessTextField.text == "" {
            
            resultLabel.text = "Please enter your guess above!"
            
        } else {
        
            resultLabel.text = "Sorry, the correct answer was \(randomNumber)!"
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

