//
//  ViewController.swift
//  burgersworld
//
//  Created by David Ordaz on 6/3/19.
//  Copyright © 2019 David Ordaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let burgers:ColecciónDeHamburguesas = ColecciónDeHamburguesas()
    
    let countries:ColeccionDePaises = ColeccionDePaises()
    
    let color:ColorStruct = ColorStruct()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var PaisesOulet: UILabel!
    
    @IBOutlet weak var BurgerOutlet: UILabel!
    
    @IBAction func changeTextLabels(_ sender: Any) {
        PaisesOulet.text = countries.getPaisRandom()
        BurgerOutlet.text = burgers.getHamburguesaRandom()
        view.backgroundColor = color.getColorRandom()
    }


}

