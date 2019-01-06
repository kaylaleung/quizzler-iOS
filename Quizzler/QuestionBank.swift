//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Kayla Leung on 1/4/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Fields are declared inside the constructor.", correctAnswer: false)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "The scope of a field extends throughout the class.", correctAnswer: true))
        
        list.append(Question(text: "All local variables should be declared private.", correctAnswer: false))
        
        list.append(Question(text: "The cast operator can be applied for any primitive data type to any other primitive data type.", correctAnswer: false))
        
        list.append(Question(text: "static, void, true, and main are all reserved words.", correctAnswer: false))
        
        list.append(Question(text: "Method names should always begin with a lowercase letter.", correctAnswer: true))
        
        list.append(Question(text: "A short‐circuit evaluation refers to a binary logical operation in which the first operand is sometimes sufficient to determine the result.", correctAnswer: true))
        
        list.append(Question(text: "The relational != should not be used with double numbers because it will cause a syntax error." , correctAnswer: false))
        
        list.append(Question(text: "Google was originally called \"Backrub\".", correctAnswer: true))
        
        list.append(Question(text: "In the absence of parentheses, binary operators of the same rank are performed left to right.", correctAnswer: true))
        
        list.append(Question(text: "An assignment operation is always evaluated left to right.", correctAnswer: false))
        
        list.append(Question(text: "A final constant can be initialized in the constructor.", correctAnswer: false))
        
        list.append(Question(text: "Relational operators compare only boolean operands.", correctAnswer: false))
    }
    
    
    
}
