//
//  Circle.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class Circle: Shape {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    override func draw() {
        print("Рисую круг с радиусом \(radius)")
    }
}
extension Circle {
    
    func description() -> String {
        return "Круг с радиусом: \(radius)"
    }
}

