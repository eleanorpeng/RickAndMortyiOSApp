//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Eleanor Peng on 1/1/23.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
