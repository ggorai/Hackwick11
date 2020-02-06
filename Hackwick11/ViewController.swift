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
    
    
    @IBOutlet weak var redLabel: UILabel!
    
   
    @IBOutlet weak var blueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    @IBAction func changeButtonPressed(sender: Any)
    {

        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            self.redLabel.text="red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.blueLabel.text="blue"
        }
        
    
        @IBAction func magicbuttonPressed (sender: Any)
        {
        
        if firstString == "The background color will turn blue"
        }
    
    }

    


}
