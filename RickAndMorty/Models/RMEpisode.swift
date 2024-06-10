//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Ashmitha Pais on 6/8/24.
//

import Foundation

struct RMEpisode: Codable{
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}

//    "info: {
//        let count: Int
//        let pages: Int
//        let next: String
//        let prev: null
//    },
//    "results: [
//        {
//            let id: Int
//            let name: String
//            let air_date: String
//            let episode: String
//            let characters: [String],
//            let url: String
//            let created: String
//        }
