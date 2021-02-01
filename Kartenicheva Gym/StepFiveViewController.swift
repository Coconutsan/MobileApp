//
//  StepFiveViewController.swift
//  Kartenicheva Gym
//
//  Created by WSR on 27.01.2021.
//

import UIKit

class StepFiveViewController: UIViewController {

    
    @IBOutlet weak var buttonNext: UIButton!
    @IBOutlet weak var textFHeight: UITextField!
    @IBOutlet weak var textFWeight: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    

    
    @IBAction func TextFHeightAction(_ sender: UITextField) {
        
    }
    
    @IBAction func TextFWeightAction(_ sender: UITextField) {
    }
    
    @IBAction func ButtonNextAction(_ sender: UIButton) {
        height = Double(textFHeight.text!)!
        weight = Double(textFWeight.text!)!
        print(height,weight)
        buttonNext.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoSingIn", sender: nil)
    }
    

}
