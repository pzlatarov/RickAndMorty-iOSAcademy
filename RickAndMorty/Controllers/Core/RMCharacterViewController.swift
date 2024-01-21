//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Pavel Zlatarov on 21.01.24.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, queryParameters: [
            URLQueryItem(name: "name", value: "Rick"),
            URLQueryItem(name: "status", value: "alive")
        ])
        
        print(request.url)
        
        RMService.shared.execute(request, expectingType: RMCharacter.self, completion: {result in
            
        })
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
