//
//  Temperature.swift
//  swift-codeacademy
//
//  Created by João Vitor  Gonçalves Pina on 21/03/21.
//

import Foundation

func temperature() {
    let tempf: Double = 60
    var tempc: Double
    
    tempc = (tempf - 32) / 1.8
    
    print("The temp is \(tempc) degrees Celsius.")
}
