//
//  QuestionBank.swift
//  Quizzler
//
//  Created by mac on 02/07/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init(){
        //skipping one question and just creating the quiz item inside the append function
        list.append(Question(text: "The longest and largest river in Nigeria is the River Niger", correctAnswer: true))
        
         list.append(Question(text: "Homosexuals are accepted in Nigeria", correctAnswer: false))
        
         list.append(Question(text: "Nigeria has the total area of 929,768 km square", correctAnswer: true))
        
         list.append(Question(text: "The longest and largest river in Nigeria is the River Niger", correctAnswer: true))
        
         list.append(Question(text: "Usman Ghazi established Sokoto Caliphate", correctAnswer: false))
        
        list.append(Question(text: "Nigeria fought civil war before Independence", correctAnswer: false))
        
        list.append(Question(text: "Nigeria's first military Junta took place in 1966 - 1979", correctAnswer: true))
        
        list.append(Question(text: "Goodluck Jonathan was the 4th President of Nigeria", correctAnswer: true))
        
        list.append(Question(text: "Nigeria was the first West African Country to overcome Ebola epidemic", correctAnswer: true))
        
        list.append(Question(text: "Gulf of Guinea is present on the South of Nigeria", correctAnswer: true))
        
        list.append(Question(text: "Nigeria shares its Eastern Border with Niger", correctAnswer: false))
        
        list.append(Question(text: "Ebola epidemic caused 10 deaths in Nigeria", correctAnswer: true))
        
         list.append(Question(text: "Nigeria's Motto is Unity and Faith, Peace and Progress", correctAnswer: true))
    }
}
