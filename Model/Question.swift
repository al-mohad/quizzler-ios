//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Muhammad Buhari on 29/03/2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
    
    func gotAnswer(userAnswer: String) -> Bool  {
        return userAnswer == self.answer
    }
}
