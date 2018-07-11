//
//  Datos.swift
//  Hamburguesas
//
//  Created by Angel on 11/7/18.
//  Copyright © 2018 Angel. All rights reserved.
//

import Foundation

//Colección de Países
class ColeccionDePaises {
    let paises : [String] = [
        "🇪🇸España", "🇵🇹Portugal",  "🇮🇹Italia",   "🇫🇷Francia", "🇬🇧Reino Unido",
        "🇲🇽México", "🇦🇷Argentina", "🇨🇴Colombia", "🇧🇷Brasil",  "🇺🇸Estados Unidos",
        "🇬🇷Grecia", "🇩🇪Alemania",  "🇵🇱Polonia",  "🇮🇪Irlanda", "🇨🇿República Checa",
        "🇨🇦Cánada", "🇳🇱Holanda",   "🇧🇪Bélgica",  "🇦🇹Austria", "🇦🇺Australia",
        "🇨🇺Cuba",   "🇻🇳Vietnam",   "🇪🇬Egipto",   "🇨🇭Suiza",   "🇷🇺Rusia"
    ]
    
    func obtenPais() -> String {
        let pos = Int(arc4random()) % paises.count
        return paises[pos]
    }
}

//Colección de Hamburguesas
class ColeccionDeHamburguesas {
     let hamburguesas: [String] = [
        "Hamburguesa de Cerdo",    "Hamburguesa de Ternera", "Hamburguesa de Pollo",
        "Hamburguesa Vegetariana", "Hamburguesa Barbacoa",   "Hamburguesa de Bacon",
        "Hamburguesa de Salmón",   "Hamburguesa Argentina",  "Hamburguesa Ranchera",
        "Hamburguesa Americana",   "Hamburguesa con Queso",  "Hamburguesa Completa",
        "Hamburguesa Especial",    "Hamburguesa de Atún",    "Hamburguesa Integral",
        "Hamburguesa 4 Quesos",    "Hamburguesa de Jabalí",  "hamburguesa de Setas",
        "Hamburguesa Agnus",       "Hamburguesa Vegana",     "Hamburguesa con Lomo",
        "Hamburguesa Teriyaki",    "Hamburguesa con Huevo",  "Hamburguesa Doble",
        "Hamburguesa Triple",      "Hamburguesa Sin Gluten", "hamburguesa New York",
        "Hamburguesa de Arroz",    "Hamburguesa de Búfalo",  "Hamburguesa Californiana"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

//Opcional (En el vídeo 'Reto de programación' se habla de un campo precios también)
//Colección de precios
class ColeccionDePrecios {
    let precios = [
        5.50,  5.75,  5.55,  6.00,  9.50,  10.00,  8.50,  8.00,  8.30,  6.05,
        9.75,  11.00, 12.50, 10.25, 15.50, 12.25,  7.95,  8.35,  9.95,  8.25,
        10.95, 6.50,  7.25,  12.00, 6.15,  7.85,   9.45,  10.50, 11.25, 10.75
    ]
    
    func obtenPrecio() -> Double {
        let posicion = Int(arc4random()) % precios.count
        return precios[posicion]
    }
}
