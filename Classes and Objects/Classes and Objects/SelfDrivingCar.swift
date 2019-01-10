//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Nick He on 10/01/19.
//  Copyright © 2019 Nick He. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if destination != nil {
            print("This car is self-driving towards " + destination!)
        }else{
            print("destination has not been set yet")
        }
    }
}
