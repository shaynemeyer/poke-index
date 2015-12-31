//
//  PokemonDetailVC.swift
//  poke-index
//
//  Created by Shayne on 12/31/15.
//  Copyright © 2015 Maynesoft LLC. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }


}
