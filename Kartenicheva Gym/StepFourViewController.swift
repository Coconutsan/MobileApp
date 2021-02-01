//
//  StepFourViewController.swift
//  Kartenicheva Gym
//
//  Created by WSR on 27.01.2021.
//

import UIKit

class StepFourViewController: UIViewController {

    
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    @IBOutlet weak var buttonNext: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
    }
    
    @IBAction func ButtonOneAction(_ sender: UIButton) {
        buttonOne.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        buttonTwo.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonThree.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    @IBAction func ButtonTwoAction(_ sender: UIButton) {
        buttonOne.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonTwo.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        buttonThree.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    @IBAction func ButtonThreeAction(_ sender: UIButton) {
        buttonOne.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonTwo.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonThree.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
    }
    
    @IBAction func ButtonNextAction(_ sender: UIButton) {
        buttonNext.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepFive", sender: nil)
    }
    
}
