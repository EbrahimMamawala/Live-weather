//  Created by Ebrahim Mamawala on 06/09/22.

import Foundation

struct WeatherData: Decodable{
    let name: String
    let main: Main
    let weather: [Weather]
    let coord: Coordinates
}

struct Main: Decodable{
    let temp: Double
}

struct Weather: Decodable{
    let description: String
    let id: Int
}
struct Coordinates: Decodable{
    let lat: Double
    let lon: Double
}
