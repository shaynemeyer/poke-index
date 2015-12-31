//
//  Pokemon.swift
//  poke-index
//
//  Created by Shayne on 12/30/15.
//  Copyright © 2015 Maynesoft LLC. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}