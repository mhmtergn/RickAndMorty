//
//  RMService.swift
//  RickAndMorty
//
//  Created by Mehmet Ergün on 2022-12-24.
//

import Foundation

    /// Primary API Service to get Rick And Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privalized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// Parameters:
        /// request: request Instance
        /// completion: callback data or error
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
    
}
