//
//  main.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

print("Hello, World!")

var shapes: [Shape] = []

let circle = Circle(radius: 3.0)
let square = Square(sideLength: 7.3)
let triangle = Triangle(base: 3.0, height: 5.0)

shapes.append(circle)
shapes.append(square)
shapes.append(triangle)

for shape in shapes {
    shape.draw()

}

var shapesWithDiscription: [String] = []

let circleWithDiscription = Circle(radius: 4.0).description()
let squareWithDiscription = Square(sideLength: 5.2).description()
let triangleWithDiscription = Triangle(base: 2.0, height: 4.0).description()

shapesWithDiscription.append(circleWithDiscription)
shapesWithDiscription.append(squareWithDiscription)
shapesWithDiscription.append(triangleWithDiscription)

for shape in shapesWithDiscription {
    print(shape)
}
