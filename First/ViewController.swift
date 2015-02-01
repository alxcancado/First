//
//  ViewController.swift
//  First
//
//  Created by alxcancado on 1/02/15.
//  Copyright (c) 2015 Alxcancado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        labelName.text = "A-ha!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        println("Hello")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

