//
//  RMGender.swift
//  RickAndMorty
//
//  Created by Arthur Reshetnyak on 2024-04-13.
//

import Foundation

enum RMCharacterGender: String, Codable {
    case male = "Alive"
    case female = "Dead"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
