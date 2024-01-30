//
//  main.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

var shapes: [Shape] = []

let circle = Circle(color: "White")
let square = Square(color: RGBColor(red: 0.5, green: 0.8, blue: 0.2))
let triangle = Triangle(color: 132)

shapes.append(circle)
shapes.append(square)
shapes.append(triangle)

for shape in shapes {
    shape.draw()
    
    if let size = shape as? Circle {
        print("\(size.description(size: 3.6)) см радиус")
    } else if let size = shape as? Square {
        print(" \(size.description (size: 6)) см сторона квадрата")
    } else if let size = shape as? Triangle {
        print(size.description(size: "катет = 3, гипотенуза = 4"))
    }
    print("--------")
}
