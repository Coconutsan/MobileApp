//
//  StepThreeViewController.swift
//  Kartenicheva Gym
//
//  Created by WSR on 27.01.2021.
//

import UIKit

class StepThreeViewController: UIViewController {

    @IBOutlet weak var genderImage: UIImageView!
    @IBOutlet weak var buttonHands: UIButton!
    @IBOutlet weak var buttonSpine: UIButton!
    @IBOutlet weak var buttonTorso: UIButton!
    @IBOutlet weak var buttonLegs: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        genderImage.center.x += view.bounds.width
    }
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0) {
            if gender == "woman"{
                self.genderImage.image = UIImage(named: "ImageFemale")
            } else if gender == "man" {
                self.genderImage.image = UIImage(named: "ImageMale")
            }
            self.genderImage.center.x -= self.view.bounds.width
        }
    }
    
    @IBAction func ButtonHandsAction(_ sender: UIButton) {
        buttonHands.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        buttonSpine.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonTorso.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonLegs.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.performSegue(withIdentifier: "GoStepFour", sender: nil)
    }
    
    @IBAction func ButtonSpineAction(_ sender: UIButton) {
        buttonSpine.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        buttonHands.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonTorso.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonLegs.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.performSegue(withIdentifier: "GoStepFour", sender: nil)
    }
    
    @IBAction func ButtonTorsoAction(_ sender: UIButton) {
        buttonTorso.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        buttonHands.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonSpine.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonLegs.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.performSegue(withIdentifier: "GoStepFour", sender: nil)
    }
    
    @IBAction func ButtonLegsAction(_ sender: UIButton) {
        buttonLegs.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        buttonHands.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonSpine.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        buttonTorso.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.performSegue(withIdentifier: "GoStepFour", sender: nil)
    }
    
}
