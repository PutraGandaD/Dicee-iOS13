//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//  Studied by Putra Ganda Dewata
//

import UIKit

class ViewController: UIViewController {

    // IB = Interface Builder
    // IBOutlet = changes to app's UI
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // From now on, i posted every new changes to GitHub!
        
        // diceImageViewOne
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix") //use #imageLiteral(
        diceImageViewOne.alpha = 0.5 // to make a customization of alpha's picture
        
        // diceImageViewTwo
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageViewTwo.alpha = 0.5
    }

    //IB Action : respond of user interactions when certain action executed.
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}
 
