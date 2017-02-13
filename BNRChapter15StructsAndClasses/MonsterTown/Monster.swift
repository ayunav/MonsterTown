//
//  Monster.swift
//  MonsterTown
//
//  Created by Ayuna Vogel on 4/2/16.
//  Copyright © 2016 Ayuna Vogel. All rights reserved.
//

import Foundation

class Monster {

    var name = "Monster"
    
    func terrorizeTown(_ town: Town?) {
        if town != nil {
            print("\(name) is terrorizing \(town!.name)!")
        } else {
            print("\(name) hasn't found a town to terrorize yet...")
        }
        
    }
}
