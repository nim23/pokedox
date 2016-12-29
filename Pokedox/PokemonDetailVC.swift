//
//  PokemonDetailVCViewController.swift
//  Pokedox
//
//  Created by Nimesh Gurung on 27/12/2016.
//  Copyright © 2016 Nimesh Gurung. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var pokeNameLbl: UILabel!
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pokeNameLbl.text = pokemon.name
    }
   
}
