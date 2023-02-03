//
//  PokemonModel.swift
//  PokemonApp
//
//  Created by Daniel on 19.12.2022.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
    let weight: Int
    let height: Int
    let attack: Int
    let defence: Int
    let description: String
}

