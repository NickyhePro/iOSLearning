//
//  ViewController.swift
//  Dicee
//
//  Created by Nick He on 8/10/18.
//  Copyright © 2018 Nick He. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randIndex1 : Int = -1
    var randIndex2 : Int = -1
    
    let diceArray = ["dice1","dice2","dice3","dice4",
                     "dice5","dice6"]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateImages()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        updateImages()
    }
    
    func updateImages(){
        randIndex1 = Int(arc4random_uniform(6))
        randIndex2 = Int(arc4random_uniform(6))
        
        diceImageView1.image = UIImage(named: diceArray[randIndex1])
        diceImageView2.image = UIImage(named: diceArray[randIndex2])
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateImages()
    }
   
}

