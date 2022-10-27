//
//  CodableBundleExtension.swift
//  Touchdown
//
//  Created by Ratti on 27/10/22.
//

import Foundation

extension Bundle {
    func codable<T: Codable>(_ file: String) -> T {
        //Get Path
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("\(file) path not found")
        }
        
        //Create Data
        guard let data = try? Data(contentsOf: url) else {
            fatalError("\(file) not able to load ")
        }
        
        //Parse Codable
        guard let players = try? JSONDecoder().decode(T.self, from: data) else {
            fatalError("\(file) failed to decode")
        }
        
        //Return data
        return players
    }
}
