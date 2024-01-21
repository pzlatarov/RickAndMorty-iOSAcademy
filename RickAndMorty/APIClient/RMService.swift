//
//  RMService.swift
//  RickAndMorty
//
//  Created by Pavel Zlatarov on 21.01.24.
//

import Foundation

/// Primary API Service object to get Rick and Morty Data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init(){
        
    }
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(_ request: RMRequest,
                                    expectingType: T.Type,
                                    completion: @escaping (Result<String,Error>) -> Void
    ){
        
    }
}
