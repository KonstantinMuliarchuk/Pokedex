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
    
    @IBOutlet weak var mainImage: UIImageView!

    @IBOutlet weak var deskriptionLbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var currentEvoImage: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokeman.name
        pokeman.downloadPokemonDetail {
            print("Did arrive here")
            self.updateUI()
        }

        
    }
    func updateUI() {
        attackLbl.text = pokeman.attack
        defenseLbl.text = pokeman.defense
        heightLbl.text = pokeman.height
        weightLbl.text = pokeman.weght
        
        
    }

    @IBAction func backBtnPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
