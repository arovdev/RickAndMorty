//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Arthur Reshetnyak on 2024-04-13.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoin: String {
    /// Endpoint to get characters info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
