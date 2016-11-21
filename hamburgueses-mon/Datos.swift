//
//  Datos.swift
//  hamburgueses-mon
//
//  Created by Jordi Borràs i Vivó on 21/11/16.
//  Copyright © 2016 Jordi Borràs i Vivó. All rights reserved.
//

import Foundation
import UIKit

class ColeccionPaises{
    let paises = ["Estados Unidos", "Alemania", "Italia", "Francia", "Suiza", "Lituania", "Letonia", "Estonia", "Rusia", "Marruecos", "Turquía", "República Checa", "Finlandia", "Noruega", "Vietnam", "China", "Japón", "India", "Perú", "Ecuador", "Cuba", "Costa Rica"]
    
    func obtenPais( )->String {
        let posicio = Int ( arc4random() ) % paises.count
        return paises[posicio]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas = ["Sola","Con Queso","Pollo","Queso + Beicon","Completa","Ternera premium","Ternera Premium Completa","Supercompleta","Moruna","Queso + Beicon + Huevo","XXL","XXL Completa","XXL Supercompleta","XS","XS con Queso","XS completa","Vegetal","Ahumada","Especial","Parrilla"]

    func obtenHamburguesa( )->String {
        let posicio = Int ( arc4random() ) % hamburguesas.count
        return hamburguesas[posicio]
    }
}

struct Colors{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:153/255.0, green: 102/255.0, blue: 51/255.0, alpha: 1)]
    
    func retornaColorRandom() -> UIColor{
        let posicio = Int ( arc4random() ) % colores.count
        return colores[posicio]
    }
}
