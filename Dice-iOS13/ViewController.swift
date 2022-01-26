//
//  ViewController.swift
//  Dice-iOS13
//
//  Created by Barnabas Bala on 24.01.2022.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
        
    @IBAction func rollButtonPressed(_ sender: UIButton) {
    
    
    let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        
        /*let keywors is used to set images in array diceArray, let and not var is used because the element of diceArray will never change*/
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]  /*A random image between 1 to 5 from diceArray array is asign*/
       
        diceImageView2.image = diceArray[Int.random(in: 0...5)]  /* A random image between 1 to 5  from diceArray array is asign*/
       
        /*Another easy way of writing the two lines of code above is shown below*/
        /*diceImageView1.image = diceArray.randomElement()
        diceImageView1.image = diceArray.randomElement()*/
    }
    
}

