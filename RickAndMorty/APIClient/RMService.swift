//
//  RMService.swift
//  RickAndMorty
//
//  Created by Md Nazmul Hasan on 20/1/23.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService{
    /// shared singleton instance
    static let shared = RMService()
    
    /// privatized constructor
    private init(){
        
    }
    
    /// Send rick and morty api call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: callback with data or eror
    public func execute(_ request: RMRequest, completion: @escaping()->Void){
        
    }
}
