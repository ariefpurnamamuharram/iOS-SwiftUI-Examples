//
//  Card.swift
//  CardView
//
//  Created by Arief Purnama Muharram on 30/06/20.
//  Copyright © 2020 Arief Purnama Muharram. All rights reserved.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}
