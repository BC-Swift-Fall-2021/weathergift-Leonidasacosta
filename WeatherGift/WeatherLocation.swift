//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Leonidas Acosta on 10/5/21.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    

}
