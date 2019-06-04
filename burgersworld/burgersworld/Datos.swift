//
//  Datos.swift
//  burgersworld
//
//  Created by David Ordaz on 6/3/19.
//  Copyright © 2019 David Ordaz. All rights reserved.
//

import Foundation

import UIKit


class ColeccionDePaises {
    
    let paises:[String] = [
        "argentina",
        "brasil",
        "colombia",
        "venezuela",
        "uruguay",
        "mexico",
        "usa",
        "chile",
        "canada",
        "costa rica",
        "perú",
        "honduras",
        "bolivia",
        "ecuador",
        "cuba",
        "paraguay",
        "republica dominicana",
        "panama",
        "guatemala",
        "nicaragua",
        "jamaica"
    ]
    
    func getPaisRandom() ->  String {
        let pos = (Int)(arc4random())%paises.count
        return paises[pos]
    }
    
}

class ColecciónDeHamburguesas {
    let hamburguesas:[String] = [
        "hamburguesas argentina",
        "hamburguesas brasil",
        "hamburguesas colombia",
        "hamburguesas venezuela",
        "hamburguesas uruguay",
        "hamburguesas mexico",
        "hamburguesas usa",
        "hamburguesas chile",
        "hamburguesas canada",
        "hamburguesas costa rica",
        "hamburguesas perú",
        "hamburguesas honduras",
        "hamburguesas bolivia",
        "hamburguesas ecuador",
        "hamburguesas cuba",
        "hamburguesas paraguay",
        "hamburguesas republica dominicana",
        "hamburguesas panama",
        "hamburguesas guatemala",
        "hamburguesas nicaragua",
        "hamburguesas jamaica"
    ]
    
    func getHamburguesaRandom() ->  String {
        let pos = (Int)(arc4random())%hamburguesas.count
        return hamburguesas[pos]
    }
}

struct ColorStruct {
    let colors:[UIColor] = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func getColorRandom() -> UIColor {
        let position:Int = (Int)(arc4random())%colors.count
        return colors[position]
    }
}
