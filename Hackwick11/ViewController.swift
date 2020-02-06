//
//  ViewController.swift
//  Hackwick11
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController:
UIViewController {
    

    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    @IBAction func changeButtonPressed( sender: Any)
    {

        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    
    }



}
