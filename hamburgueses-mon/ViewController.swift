//
//  ViewController.swift
//  hamburgueses-mon
//
//  Created by Jordi Borràs i Vivó on 21/11/16.
//  Copyright © 2016 Jordi Borràs i Vivó. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    let mostraHamburguesa = ColeccionDeHamburguesas()
    let mostraPais = ColeccionPaises()
    let color = Colors()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaHamburguesa() {
        /*
         MostraHamburguesa.text = hamburgueses.obtenHamburguesa()
         mostraPais.text = paises.obtenPais()
         let colorAleatori = colors.retornaColorRandom()
         view.backgroundColor = colorAleatori
        */
        //print (mostraHamburguesa.obtenHamburguesa())
        //print (mostraPais.obtenPais())
        //print (colorAleatori)
        
        hamburguesa.text = mostraHamburguesa.obtenHamburguesa()
        pais.text = mostraPais.obtenPais()
        
        let colorAleatori = color.retornaColorRandom()
        view.backgroundColor = colorAleatori
        
    }

}

