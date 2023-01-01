//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Mehmet Ergün on 2022-12-24.
//

import Foundation

struct RMEpisode: Codable {
    
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
    
}
