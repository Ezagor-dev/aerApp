//
//  WeatherManager.swift
//  aer
//
//  Created by Ezagor on 18.04.2023.
//

import Foundation

struct WeatherManager{
    let weatherUrl = "https://api.openweathermap.org/data/2.5/weather?appid=12860491b4238bb8074febbd12691adb&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherUrl)&q=\(cityName)"
        print(urlString)
    }
}
