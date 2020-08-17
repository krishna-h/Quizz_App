//
//  Question.swift
//  Udemy-Quizz
//
//  Created by Mac on 10/08/20.
//  Copyright © 2020 Gunde Ramakrishna Goud. All rights reserved.
//

import Foundation
struct Question {
    var text: String
    var answer: String
    init(q: String, a: String) {
        self.text = q
        self.answer = a
        
    }
}
