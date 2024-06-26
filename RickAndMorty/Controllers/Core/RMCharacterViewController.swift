//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Ashmitha Pais on 6/8/24.
//

import UIKit

final class RMCharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParamaters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
    }
    
    
}
