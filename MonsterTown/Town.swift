//
//  Town.swift
//  MonsterTown
//
//  Created by Ayuna Vogel on 4/2/16.
//  Copyright © 2016 Ayuna Vogel. All rights reserved.
//

import Foundation

struct Town {
    var population: Int
    var numberOfStopLights: Int
    var name: String
    
    func printTownDescription() {
        print("Population: \(population); number of stop lights: \(numberOfStopLights)")
    }
    
    mutating func changePopulation(amount: Int) {
        population += amount
    }
    
}