//
//  Extension+Bundle.swift
//  Sunday Mass Readings
//
//  Created by sergio joel camacho zarco on 25/06/23.
//

import Foundation

extension Bundle{
    func decode<T : Decodable>(file : String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil) else{
            fatalError("Could NOT find \(file) in the bundle")
        }
        guard let data = try? Data(contentsOf: url) else{
            fatalError("Could NOT load \(file) from bundle")
        }
        let decoder = JSONDecoder()
        
        guard let loadedData = try? decoder.decode(T.self, from: data) else{
            fatalError("Could not decode \(file) from the bundle")
        }
        return loadedData
    }
}
