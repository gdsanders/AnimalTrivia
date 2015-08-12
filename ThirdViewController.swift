//
//  ThirdViewController.swift
//  AnimalTrivia
//
//  Created by G.D. Sanders on 8/11/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var startOverButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        startOverButton.layer.cornerRadius = 7.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func aButtonPressed(sender: UIButton) {
        
    }
    
    
    @IBAction func bButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        
    }
    
    
    
    
}
