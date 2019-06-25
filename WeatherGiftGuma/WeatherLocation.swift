//
//  WeatherLocation.swift
//  WeatherGiftGuma
//
//  Created by Christian Guma on 6/24/19.
//  Copyright © 2019 Christian Guma. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
