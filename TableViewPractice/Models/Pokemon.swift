//
//  Pokemon.swift
//  TableViewPractice
//
//  Created by Matt Mejia on 12/3/18.
//  Copyright © 2018 Matt_Mejia. All rights reserved.
//

import Foundation

enum PokemonType:Int {
    case Normal, Fighting, Flying, Poison, Ground, Rock, Bug, Ghost, Steel, Fire, Water, Grass, Electric, Psychic, Ice, Dragon, Dark, Fairy
}

struct Pokemon {
    var image:String
    var name:String
    var type:PokemonType
}
