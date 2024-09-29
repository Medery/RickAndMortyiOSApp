//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Рэм Королев on 30.09.2024.
//

import Foundation


/// Represenrs unique API endpoint
enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
