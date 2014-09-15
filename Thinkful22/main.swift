//
//  main.swift
//  Thinkful22
//
//  Created by Ben Junya on 9/14/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

import Foundation

var myFirstCar = CarFactory()
myFirstCar.name = "Mustang"
myFirstCar.color = "red"
myFirstCar.horsepower = 200
myFirstCar.automaticOption = true

println("My \(myFirstCar.name) is the color \(myFirstCar.color), and has \(myFirstCar.horsepower) horsepower")

var mySecondCar = CarFactory()
mySecondCar.name = "BMW"
mySecondCar.color = "blue"
mySecondCar.horsepower = 300
mySecondCar.automaticOption = false
println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepower")

