//
//  Pokemon.swift
//  pokedex
//
//  Created by Diego dos Santos on 3/7/16.
//  Copyright © 2016 Diego dos Santos. All rights reserved.
//

import UIKit

class Pokemon: NSObject {
    var number: Int?
    var name: String?
    var icon: String?
    var image: String?
    var level: Int?
    var type1: String?
    var type2: String?
    var status: Status?
    var skills: [Skill]?
}
