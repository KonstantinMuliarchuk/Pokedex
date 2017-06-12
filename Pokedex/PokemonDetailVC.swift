//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Мулярчук Константин on 12.06.17.
//  Copyright © 2017 healthAndFitnes. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokeman: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokeman.name

        
    }


}
