//
//  WeatherModel.swift
//  Clima
//
//  Created by Lin Thit Khant on 9/6/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let temp: Double
    let cityName: String
    
    var weatherCondition: String {
        switch conditionId {
        case 200...232 : return "cloud.bolt.rain"
        case 300...321 : return "cloud.drizzle"
        case 500...531 : return "cloud.rain"
        case 600...622 : return "cloud.snow"
        case 701...781 : return "cloud.fog"
        case 800 : return "sun.max"
        case 801...804 : return "cloud"
        default: return "questionmark"
        }
    }
    
    var temperature: String {
        return String(format: "%.1f", temp)
    }

}
