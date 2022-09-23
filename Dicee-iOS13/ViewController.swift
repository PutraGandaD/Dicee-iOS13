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

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // diceImageViewOne
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix") //use #imageLiteral(
        diceImageViewOne.alpha = 0.5 // to make a customization of alpha's picture
        
        // diceImageViewTwo
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageViewTwo.alpha = 0.5
    }


}
 
