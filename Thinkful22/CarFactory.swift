//
//  CarFactory.swift
//  Thinkful22
//
//  Created by Ben Junya on 9/14/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

import Foundation

class CarFactory {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    
    func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        self.name = nameOfCar
        self.color = colorOfCar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and it has \(horsepower) horsepowers")
    }
    func description() {
        
    }
    
    
}