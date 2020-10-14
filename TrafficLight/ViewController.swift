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
        redColorView.layer.cornerRadius = 100
        orangeColorView.layer.cornerRadius = 100
        greenColorView.layer.cornerRadius = 100
        toggleColorButton.layer.cornerRadius = 10
    }

    @IBAction func toggleColorPressedButton() {
    }
    
}

