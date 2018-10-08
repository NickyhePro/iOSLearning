
import Foundation

class Question{
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

class MainClass{
    let question = Question(text: "Am I real?", correctAnswer: true)
}


