//
//  MassModel.swift
//  Sunday Mass Readings
//
//  Created by sergio joel camacho zarco on 25/06/23.
//

import Foundation
import SwiftUI

struct Mass : Decodable, Identifiable{
    
    var id = UUID()
    let date : String
    let title : String
    let firstReadingLabel : String
    let firstReadingText : String
    let ResponsorialPsalmLabel : String
    let ResponsorialPsalmText : String
    let secondReadingLabel : String
    let secondReadingText : String
    let AlleluiaLabel : String
    let AlleluiaText : String
    let GospelLabel : String
    let GospelText : String
    // ommit id from json decoding
    private enum CodingKeys : String, CodingKey{
        case date,
             title,
             firstReadingLabel,
             firstReadingText,
             ResponsorialPsalmLabel,
             ResponsorialPsalmText,
             secondReadingLabel,
             secondReadingText,
             AlleluiaLabel,
             AlleluiaText,
             GospelLabel,
             GospelText
    }
    static var sampleMass : [Mass] = Bundle.main.decode(file: "mass.json")
}
