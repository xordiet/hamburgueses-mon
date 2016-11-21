//
//  ViewController.swift
//  hamburgueses-mon
//
//  Created by Jordi Borràs i Vivó on 21/11/16.
//  Copyright © 2016 Jordi Borràs i Vivó. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mostraPais: UILabel!
    @IBOutlet weak var MostraHamburguesa: UILabel!
    let hamburgueses = ColeccionDeHamburguesas()
    let paises = ColeccionPaises()
    let colors = Colors()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    /*
     MostraHamburguesa.text = hamburgueses.obtenHamburguesa()
     mostraPais.text = paises.obtenPais()
     let colorAleatori = colors.retornaColorRandom()
     view.backgroundColor = colorAleatori
     */
    @IBAction func novaHamburguesa() {
        MostraHamburguesa.text = hamburgueses.obtenHamburguesa()
        mostraPais.text = paises.obtenPais()
        let colorAleatori = colors.retornaColorRandom()
        view.backgroundColor = colorAleatori
    }

}

