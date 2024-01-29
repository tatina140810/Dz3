//
//  Circle.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class Circle: Shape {
    var radius: Double
    
    init(color: String, radius: Double) {
        self.radius = radius
        
        super.init(color: color)
        
    }
    
    override func draw() {
        print("Рисую круг с радиусом \(radius), \(color) цвета")
    }
}
extension Circle {
    
    func description() -> String {
        return "Круг с радиусом: \(radius)"
    }
}

