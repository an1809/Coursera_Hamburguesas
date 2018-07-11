//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Angel on 11/7/18.
//  Copyright © 2018 Angel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//Declaraciones
    @IBOutlet weak var pais: UILabel!           //@IBoutlet para la etiqueta del nombre del país
    @IBOutlet weak var hamburguesa: UILabel!    //@IBoutlet para la etiqueta de la hamburguesa
    @IBOutlet weak var precio: UILabel!         //@IBoutlet para la etiqueta del precio
    
    let paises  = ColeccionDePaises()           //Instancia de la clase 'ColeccionDePaises'
    let burgers = ColeccionDeHamburguesas()     //Instancia de la clase 'ColeccionDeHamburguesas'
    let precios = ColeccionDePrecios()          //Instancia de la clase 'ColeccionDePrecios'
    
    let colores = Colores()                     //Instancia de la estructura 'Colores'
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


//Función para la acción del botón
    @IBAction func quieroUnaHamburguesa() {
    
        //Se cambian los valores de país, hamburguesa y preio
        pais.text = paises.obtenPais()
        hamburguesa.text = burgers.obtenHamburguesa()
        precio.text = String(precios.obtenPrecio()) + " €"
        
        //Se cambia el color al pulsar el botón por uno aleatorio de la estructura
        let colorAleatorio = colores.colorRdm()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

