//
//  PokeCell.swift
//  Pokedex
//
//  Created by Мулярчук Константин on 06.06.17.
//  Copyright © 2017 healthAndFitnes. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var pokeImge : UIImageView!
    @IBOutlet weak var pokeLable : UILabel!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 10.0
    }
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        self.pokeImge.image = UIImage(named: "\(self.pokemon.pokedexId)")
        self.pokeLable.text = self.pokemon.name.capitalized
        
    }
    
    
}
