//
//  SecondViewController.swift
//  AnimalTrivia
//
//  Created by G.D. Sanders on 8/11/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var aLabel: UILabel!
    
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var correctAnswerBImageView: UIImageView!
    @IBOutlet weak var bLabel: UILabel!
    
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var incorrectAnswerCImageView: UIImageView!
    @IBOutlet weak var cLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func aButtonPressed(sender: UIButton) {
        
        aButton.hidden = true
        incorrectAImageView.hidden = false
        bButton.enabled = false
        cButton.enabled = false
        aLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
        
    }
    
    
    @IBAction func bButtonPressed(sender: UIButton) {
        
        bButton.hidden = true
        correctAnswerBImageView.hidden = false
        aButton.enabled = false
        cButton.enabled = false
        bLabel.textColor = UIColor.greenColor()
        
    }
    
    
    @IBAction func cButtonPressed(sender: UIButton) {
    }
    
    
    

    
}
