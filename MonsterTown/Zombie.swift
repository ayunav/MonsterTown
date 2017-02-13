//
//  Zombie.swift
//  MonsterTown
//
//  Created by Ayuna Vogel on 4/2/16.
//  Copyright © 2016 Ayuna Vogel. All rights reserved.
//

import Foundation

// FIXME: comparison operators with optionals were removed from the Swift Standard Libary.
// Consider refactoring the code to use the non-optional operators.

fileprivate func < <T : Comparable>(lhs: T?, rhs: T?) -> Bool {
  switch (lhs, rhs) {
  case let (l?, r?):
    return l < r
  case (nil, _?):
    return true
  default:
    return false
  }
}

// FIXME: comparison operators with optionals were removed from the Swift Standard Libary.
// Consider refactoring the code to use the non-optional operators.

fileprivate func <= <T : Comparable>(lhs: T?, rhs: T?) -> Bool {
  switch (lhs, rhs) {
  case let (l?, r?):
    return l <= r
  default:
    return !(rhs < lhs)
  }
}


class Zombie: Monster {
    var walksWithLimp = true
    
    // 'final' here is to prevent func terrorizeTown from overriding by any subclasses of Zombie class
    
    final override func terrorizeTown(_ town: Town?) {
        var town = town
        if town?.population == 0 || town?.population <= 10 {
            town?.changePopulation(-10)
            town?.population = 0
        }
        town?.changePopulation(-10)
        super.terrorizeTown(town)
    }
    
    func changeName(_ name: String, walksWithLimp: Bool) {
        self.name = name
        self.walksWithLimp = walksWithLimp
    }
}
