//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Md Nazmul Hasan on 20/1/23.
//

import Foundation

/// represents unique api endpoints
@frozen enum RMEndpoint: String{
    ///endpoint to get character info
    case character
    /// endpoint to get location info
    case location
    /// endpoint to get episode info
    case episode
}
