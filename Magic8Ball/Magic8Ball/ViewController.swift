//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Nick He on 8/10/18.
//  Copyright © 2018 Nick He. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randIndex : Int = -1
    let ballArray = ["ball1", "ball2","ball3","ball4","ball5"]
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateImage()
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        updateImage()
    }
    
    func updateImage(){
        randIndex = Int(arc4random_uniform(5))
        ballImageView.image = UIImage(named: ballArray[randIndex])
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateImage()
    }
}

