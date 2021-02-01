//
//  ViewController.swift
//  Kartenicheva Gym
//
//  Created by WSR on 22.01.2021.
//

import UIKit

class StepOneViewController: UIViewController {

    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    
    @IBAction func ButtonTwoAction(_ sender: UIButton) {
        buttonTwo.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepTwo", sender: nil)
    }
    
    @IBAction func ButtonThreeAction(_ sender: UIButton) {
        buttonThree.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepTwo", sender: nil)
    }
    
    @IBAction func ButtonOneAction(_ sender: UIButton) {
        buttonOne.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepTwo", sender: nil)
    }
    
}

