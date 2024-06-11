//
//  RMRequest.swift
//  RickAndMorty
//
//  Created by Ashmitha Pais on 6/8/24.
//

import Foundation

final class RMRequest{
    
    private struct Constants{
        static let baseURL = "https://rickandmortyapi.com/api"
    }
    
    private let endpoint: RMEndpoint
    private let pathComponents: Set<String>
    
    private let queryParamaters: [URLQueryItem]
    
    
    private var URLString: String{
        var string = Constants.baseURL
        string += "/"
        string += endpoint.rawValue
        
        if !pathComponents.isEmpty{
            pathComponents.forEach({
                string += "/\($0)"
            })
        }
        
        if !queryParamaters.isEmpty{
            string += "?"
            let argumentString = queryParamaters.compactMap({
                guard let value = $0.value else {return nil}
                return "\($0.name) = \(value)"
            }).joined(separator: "&")
            
            string += argumentString
        }
        return string
    }
    public var url: URL?{
        return URL(string: URLString)
    }
    
    public let httpMethod = "GET"
    
    init(
        endpoint: RMEndpoint,
        pathComponents: Set<String> = [],
        queryParamaters: [URLQueryItem] = []) {
        self.endpoint = endpoint
        self.pathComponents = pathComponents
        self.queryParamaters = queryParamaters
    }
}
