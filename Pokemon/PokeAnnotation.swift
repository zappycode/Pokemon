//
//  PokeAnnotation.swift
//  Pokemon
//
//  Created by Nick Walter on 8/16/16.
//  Copyright © 2016 Zappy Code. All rights reserved.
//

import UIKit
import MapKit

class PokeAnnotation : NSObject, MKAnnotation  {
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
