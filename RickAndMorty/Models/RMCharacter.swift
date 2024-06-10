//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Ashmitha Pais on 6/8/24.
//

import Foundation

//decodes data and deserialize from API
struct RMCharacter: Codable{
          let id: Int
          let name: String
          let status: RMCharacterStatus
          let species: String
          let type: String
          let gender: RMCharacterGender
          let origin: RMOrigin
          let location: RMSingleLocation
          let image:String
          let episode:[String]
          let url: String
          let created: String
}


