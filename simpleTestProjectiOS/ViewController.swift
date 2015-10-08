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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aLabel.text = "Hello World"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

