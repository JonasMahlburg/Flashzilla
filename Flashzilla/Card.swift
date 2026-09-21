//
//  Card.swift
//  Flashzilla
//
//  Created by Jonas Mahlburg on 21.09.26.
//

import Foundation

struct Card: Codable {
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "Wie heißt der Schaupieler von John Wick?", answer: "Keanu Reeves")
}
