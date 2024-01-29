//
//  Triangle.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class Triangle: Shape {
    var base: Double
    var height: Double
    
    init(color: String, base: Double, height: Double) {
        self.base = base
        self.height = height
        super.init(color: color)
    }
    
    override func draw() {
        print("Рисую треугольник с основанием \(base) и высотой \(height), \(color) цвета")
    }
}
extension Triangle {
    
    func description() -> String {
        return "Треугольник с основанием \(base) и высотой \(height)"
    }
}
