//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Pavel Zlatarov on 21.01.24.
//

import Foundation

enum RMCharacterStatus : String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown`  = "Unknown"
}
