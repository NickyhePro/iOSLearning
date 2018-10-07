import UIKit

//Variable
var age : Int = 25
age = 26

//Const
let myName : String = "Nick"

let myAge = age + 10

let myFullName1 = myName + " He"
//or
let myFullName2 = "\(myName) He"
//or
let myLastName : String = "He"
let myFullName3 = "\(myName) \(myLastName)"

print(myFullName1)
print(myFullName2)
print(myFullName3)

//Implicitly declare a String
let myDetail = "\(myFullName1), \(myAge)"
print(myDetail)

//Data types
let wholeNum : Int = 1
let text : String = "Hello"
let booleans : Bool = true
let floatingNumber : Float = 1.6
let doubleNumber : Double = 32.031232
