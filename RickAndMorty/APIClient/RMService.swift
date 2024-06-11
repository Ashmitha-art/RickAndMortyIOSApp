//
//  RMService.swift
//  RickAndMorty
//
//  Created by Ashmitha Pais on 6/8/24.
//

import Foundation



final class RMService{
    static let shared = RMService()
    
    private init(){
        
    }
    
    public func execute<T: Codable>(
        _request: RMRequest,
        expecting type: T.Type,
        completion: @escaping(Result<String, Error>) -> Void
    ){
        
    }
}
