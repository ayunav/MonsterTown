//
//  Town.swift
//  MonsterTown
//
//  Created by Ayuna Vogel on 4/2/16.
//  Copyright © 2016 Ayuna Vogel. All rights reserved.
//

import Foundation

struct Town {
    var name: String
    var population: Int
    var numberOfStopLights: Int
    
    func printTownDescription() {
        print("Name: \(name), population: \(population); number of stop lights: \(numberOfStopLights)")
    }
    
    mutating func changePopulation(_ amount: Int) {
        population += amount
    }
    
}
