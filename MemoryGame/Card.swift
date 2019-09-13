//
//  Card.swift
//  MemoryGame
//
//  Created by 1 on 9/11/19.
//  Copyright © 2019 1. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init() {
        self.identifier = Card.generatiomUniqueIdentifier()
    }
    
    //MARK: - Generation Identifier
    static var uniqueIdentifier: Int = 0
    static func generatiomUniqueIdentifier() -> Int {
        uniqueIdentifier += 1
        return uniqueIdentifier
    }
}
