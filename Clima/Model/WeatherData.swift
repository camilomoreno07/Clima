//
//  WeatherData.swift
//  Clima
//
//  Created by Camilo Moreno on 26/03/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: main
    let weather: [weather]

}

struct main: Codable {
    let temp: Double
}

struct weather: Codable {
    let id: Int
}
