//
//  Converter.swift
//  Conversion Calculator UI
//
//  Created by Andrew Bui on 10/26/18.
//  Copyright © 2018 Andrew Bui. All rights reserved.
//

import Foundation


struct Converter {
    let label: String
    let inputUnit: String
    let outputUnit: String
    
    init(label: String, inputUnit: String, outputUnit: String) {
        self.label = label
        self.inputUnit = inputUnit
        self.outputUnit = outputUnit
    }
}
