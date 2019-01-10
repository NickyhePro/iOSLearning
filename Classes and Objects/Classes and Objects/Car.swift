//
//  Car.swift
//  Classes and Objects
//
//  Created by Nick He on 10/01/19.
//  Copyright © 2019 Nick He. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case HatchBack
}

class Car {
    var color = "red"
    var numOfSeats = 5
    var type : CarType = .Sedan
    
    init() {
        
    }
    
    convenience init(color: String) {
        self.init()
        self.color = color
    }
    
    func drive() {
        print("Car is moving")
    }
}
