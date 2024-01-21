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
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
}
