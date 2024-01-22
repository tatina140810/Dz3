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
