//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Ashmitha Pais on 6/8/24.
//

import Foundation


struct RMLocation: Codable{
    
  let id: Int
  let name: String
  let type: String
  let dimension: String
  let residents: [String]
  let url: String
  let created: String
}

//struct RMLocation: String, Codable{
//    let info: RMInfo{
//        let count: Int
//        let pages: Int
//        let next: String
//        let prev: null
//      },
//      let results: RMResults[
//        {
//          let id: Int,
//          let name: String
//          let type: String
//          let dimension: String
//          let residents: RMResidents
//          let url: String
//          let created: String
//        }
//}
