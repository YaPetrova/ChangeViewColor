//
//  ViewController.swift
//  ChangeViewColor
//
//  Created by Петрова Яна Георгиевна on 24.04.2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var redSlider: UISlider!
    
    @IBOutlet var greenSlider: UISlider!
    
    @IBOutlet var blueSlider: UISlider!
    
    
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!
    
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redValueLabel.text = String(redSlider.value)
        greenValueLabel.text = String(greenSlider.value)
        blueValueLabel.text = String(blueSlider.value)
        
    }
    @IBAction func redAddingSlider() {
    
    }
    
   
}

