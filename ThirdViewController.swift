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
    
    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    
    

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
        
        let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
        aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        aLabel.textColor = myRedColor
        
    }
    
    
    @IBAction func bButtonPressed(sender: UIButton) {
        let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
        bButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        bLabel.textColor = myRedColor
        
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        let correctAnswerImage = UIImage(named: "correctAnswer")
        cButton.setImage(correctAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        cLabel.textColor = UIColor.greenColor()
        
    }
    
    func  disableButtons() {
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
    }
    
    
    
    
}
