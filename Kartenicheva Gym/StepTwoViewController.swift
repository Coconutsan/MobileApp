//
//  StepTwoViewController.swift
//  Kartenicheva Gym
//
//  Created by WSR on 26.01.2021.
//

import UIKit

class StepTwoViewController: UIViewController {

    
    @IBOutlet weak var buttonFemale: UIButton!
    @IBOutlet weak var buttonMale: UIButton!
    @IBOutlet weak var buttonNext: UIButton!
    
    @IBAction func ButtonFemaleAction(_ sender: UIButton) {
        buttonMale.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonFemale.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        gender = ""
        gender = "woman"
    }
    
    @IBAction func ButtonMaleAction(_ sender: UIButton) {
        buttonFemale.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonMale.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        gender = ""
        gender = "man"
    }

    @IBAction func ButtonNextAction(_ sender: UIButton) {
        buttonNext.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepThree", sender: nil)
    }
    
        
    }
    

    


