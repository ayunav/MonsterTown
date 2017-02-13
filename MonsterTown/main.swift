//
//  main.swift
//  MonsterTown
//
//  Created by Ayuna Vogel on 4/2/16.
//  Copyright © 2016 Ayuna Vogel. All rights reserved.
//

import Foundation

var smallTown = Town(name: "Boring, OR", population: 8000, numberOfStopLights: 1460)

smallTown.printTownDescription()
smallTown.changePopulation(500)
smallTown.printTownDescription()

let gm = Monster() //generic monster
//gm.town = smallTown
gm.terrorizeTown(smallTown)

var veryLittleTown = Town(name: "The littlest town", population: 9, numberOfStopLights: 0)
veryLittleTown.printTownDescription()

let fredTheZombie = Zombie()
//fredTheZombie.town = smallTown
fredTheZombie.terrorizeTown(veryLittleTown)
//fredTheZombie.town?.printTownDescription()
//fredTheZombie.changeName("Fred the Zombie", walksWithLimp: false)
//
//var veryLittleTown = Town(population: 9, numberOfStopLights: 0, name:
veryLittleTown.printTownDescription()
//let secondZombie = Zombie()
//secondZombie.town = veryLittleTown
//secondZombie.terrorizeTown()
//veryLittleTown.printTownDescription()