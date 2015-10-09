//
//  ViewController.swift
//  simpleTestProjectiOS
//
//  Created by Mobile-Innovation on 9/10/15.
//  Copyright © 2015 Mobile-Innovation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var pressMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pressMeButton.setTitle("Press Me", forState: UIControlState.Normal)
        aLabel.alpha = 0
        aLabel.text = "Hello World"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onPressed(sender: UIButton) {
        UIView.animateWithDuration(0.5, delay: 0, options: UIViewAnimationOptions.BeginFromCurrentState, animations: { () -> Void in
            sender.alpha = 0
            }) { (success) -> Void in
                if success {
                    UIView.animateWithDuration(0.5, delay: 0, options: UIViewAnimationOptions.BeginFromCurrentState, animations: { () -> Void in
                        self.aLabel.alpha = 1
                        }, completion: nil)
                }
        }
    }

}

