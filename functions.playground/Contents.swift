
func greeting(){
    print("Hello world!")
}

greeting()

//Input func
func greetingToSomeone(name : String)
{
    print("Hello \(name)")
}

greetingToSomeone(name: "Nick")

//Return type func
func calculate(num1 : Int, num2 : Int) -> Int{
    
    let result = num1 + num2
    
    if result > 10{
        print("Result is bigger than 10")
    }else{
        print("Result is less than 10")
    }
    
    return result
}

print(calculate(num1: 1, num2: 2))

//Loops
let numbers = [1,2,3,4,5,6,7,8,9]
var sum : Int = 0
for number in numbers{
    sum += number
}

print("Sum is \(sum)")

//Advanced for loop with conditions
for number in 1...10{
    print(number)
}

for number in 1..<10 {
    print(number)
}

for number in 1..<10 where number % 2 == 0{
    print(number)
}




