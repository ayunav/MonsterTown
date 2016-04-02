//
//  main.swift
//  MonsterTown
//
//  Created by Ayuna Vogel on 4/2/16.
//  Copyright © 2016 Ayuna Vogel. All rights reserved.
//

import Foundation

var smallTown = Town(population: 8000, numberOfStopLights: 1460, name: "Boring, OR")

smallTown.printTownDescription()
smallTown.changePopulation(500)
smallTown.printTownDescription()

let gm = Monster() //generic monster 
gm.town = smallTown
gm.terrorizeTown()
