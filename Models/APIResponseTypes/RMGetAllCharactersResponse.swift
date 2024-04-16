//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Arthur Reshetnyak on 2024-04-13.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}

