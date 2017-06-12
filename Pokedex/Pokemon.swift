//
//  Pokemon.swift
//  Pokedex
//
//  Created by Мулярчук Константин on 06.06.17.
//  Copyright © 2017 healthAndFitnes. All rights reserved.
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
