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
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    //IB Action : respond of user interactions when certain action executed.
    @IBAction func rollButtonPressed(_ sender: UIButton) {

    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] //collected all images into a single array, so whenever we want to use it, simply just call the array label.
        
    diceImageViewOne.image = diceArray.randomElement() //alternative to Int.random(in: 0...5)
    diceImageViewTwo.image = diceArray.randomElement()
    }
}
 
