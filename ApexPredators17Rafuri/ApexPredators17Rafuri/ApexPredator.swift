//
//  ApexPredator.swift
//  ApexPredators17Rafuri
//
//  Created by Macbook on 26/01/24.
//

import Foundation

struct ApexPredator: Decodable {
    let id: Int
    let name: String
    let type: String
    let latitude: Double
    let longitude: Double
    let movies: [String]
    let movieScenes: [MovieScene]

    struct MovieScene: Decodable {
        let id: Int
        let movie: String
        let sceneDescription: String
    
    }
}
