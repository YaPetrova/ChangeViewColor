//
//  ViewController.swift
//  ChangeViewColor
//
//  Created by Петрова Яна Георгиевна on 24.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 10
        
        redValueLabel.text = String(redSlider.value)
        greenValueLabel.text = String(greenSlider.value)
        blueValueLabel.text = String(blueSlider.value)
        
        colorView.backgroundColor = UIColor(
            red: (Double(redValueLabel.text ?? "0") ?? 0),
            green: (Double(greenValueLabel.text ?? "0") ?? 0),
            blue: (Double(blueValueLabel.text ?? "0") ?? 0),
            alpha: 1)
    }
        
    @IBAction func redAddingValue() {
        redValueLabel.text = String(round((redSlider.value)*10)/10)
    }
    
    @IBAction func greenAddingValue() {
        greenValueLabel.text = String(round((greenSlider.value)*10)/10)
    }
    
    @IBAction func blueAddingValue() {
        blueValueLabel.text = String(round((blueSlider.value)*10)/10)
    }
    
    @IBAction func redAddingSlider() {
        colorView.backgroundColor = UIColor(
            red: (Double(redValueLabel.text ?? "0") ?? 0),
            green: (Double(greenValueLabel.text ?? "0") ?? 0),
            blue: (Double(blueValueLabel.text ?? "0") ?? 0),
            alpha: 1)
    }
    
    @IBAction func greenAddingSlider() {
        colorView.backgroundColor = UIColor(
            red: (Double(redValueLabel.text ?? "0") ?? 0),
            green: (Double(greenValueLabel.text ?? "0") ?? 0),
            blue: (Double(blueValueLabel.text ?? "0") ?? 0),
            alpha: 1)
    }
    
    @IBAction func blueAddingSlider() {
        colorView.backgroundColor = UIColor(
            red: (Double(redValueLabel.text ?? "0") ?? 0),
            green: (Double(greenValueLabel.text ?? "0") ?? 0),
            blue: (Double(blueValueLabel.text ?? "0") ?? 0),
            alpha: 1)
    }
}
    
