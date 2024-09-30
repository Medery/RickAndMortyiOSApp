//
//  RMService.swift
//  RickAndMorty
//
//  Created by Рэм Королев on 29.09.2024.
//

import Foundation


/// Primary API service object to get Rick and MOrty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatize constructor
    private init() {} 
    
    /// Send Rick and Morty API
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callbac with data or error
    public func execute(_ request: RMRequest, completion: @escaping (Result<Data, Error>) -> Void) {
        
    }
}
