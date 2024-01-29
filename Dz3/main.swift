//
//  main.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

print("Hello, World!")

var shapes: [Shape] = []

let circle = Circle(color: "красного", radius: 3.0)
let square = Square(color: "голубого", sideLength: 7.3)
let triangle = Triangle(color: "белого", base: 3.0, height: 5.0)

shapes.append(circle)
shapes.append(square)
shapes.append(triangle)

for shape in shapes {
    shape.draw()
    
}

var shapesWithDiscription: [String] = []

let circleWithDiscription = Circle(color: "красного", radius: 4.0).description()
let squareWithDiscription = Square(color: "голубого", sideLength: 5.2).description()
let triangleWithDiscription = Triangle(color: "белого", base: 2.0, height: 4.0).description()

shapesWithDiscription.append(circleWithDiscription)
shapesWithDiscription.append(squareWithDiscription)
shapesWithDiscription.append(triangleWithDiscription)

for shape in shapesWithDiscription {
    print(shape)
}
