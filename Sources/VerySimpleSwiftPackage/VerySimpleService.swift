//
//  File.swift
//  
//
//  Created by Marco Bonati on 17/01/24.
//

import Foundation

public class VerySimpleService {
    public static let shared = VerySimpleService()
    
    public func sayHello(_ yourName: String)-> String {
        return "Hello \(yourName)!"
    }
    
}
