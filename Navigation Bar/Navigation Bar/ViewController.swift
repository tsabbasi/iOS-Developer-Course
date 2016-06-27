//
//  ViewController.swift
//  Navigation Bar
//
//  Created by Tuba Abbasi on 6/27/16.
//  Copyright © 2016 Web N App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = NSTimer()
    
    var time = 0
    
    
    func increaseTimer() {
        
        time += 1
        
        timerLabel.text = ("\(time)")
        
    }
    
    @IBAction func play(sender: AnyObject) {
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("increaseTimer"), userInfo: nil, repeats: true)
        
    }
    
    @IBAction func reset(sender: AnyObject) {
        
        timer.invalidate()
        
        time = 0
        
        timerLabel.text = "0"
        
    }
    
    @IBAction func pause(sender: AnyObject) {
        
        timer.invalidate()
        
    }
    @IBOutlet var timerLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

