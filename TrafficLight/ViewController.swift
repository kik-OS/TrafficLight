//
//  ViewController.swift
//  TrafficLight
//
//  Created by Никита Гвоздиков on 14.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redColorView: UIView!
    @IBOutlet var orangeColorView: UIView!
    @IBOutlet var greenColorView: UIView!
    @IBOutlet var toggleColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redColorView.layer.cornerRadius = 50
        orangeColorView.layer.cornerRadius = 50
        greenColorView.layer.cornerRadius = 50
        toggleColorButton.layer.cornerRadius = 10
        
    }
    
    @IBAction func toggleColorPressedButton() {
        toggleColorButton.setTitle("Next", for: .normal)
        
        if redColorView.alpha < 1 &&
            orangeColorView.alpha < 1 &&
            greenColorView.alpha < 1 {
            redColorView.alpha = 1
        }
        else if redColorView.alpha == 1 {
            redColorView.alpha = 0.3
            orangeColorView.alpha = 1
        }
        else if orangeColorView.alpha == 1 {
            orangeColorView.alpha = 0.3
            greenColorView.alpha = 1
        }else {
            redColorView.alpha = 1
            greenColorView.alpha = 0.3
        }
    }
}

