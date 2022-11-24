//
//  WeatherData.swift
//  Clima
//
//  Created by Lin Thit Khant on 9/6/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    var weather: [WeatherArray]
    let base: String
    let wind: Wind
}

struct Main: Codable {
    let temp: Double
}

struct WeatherArray: Codable {
    let description: String
    let id: Int
}

struct Wind: Codable {
    let speed: Double
}




