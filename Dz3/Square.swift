//
//  Square.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class Square: Shape {
    var sideLength: Double
    
    init(color: String, sideLength: Double) {
        self.sideLength = sideLength
        
        super.init(color: color)
    }
    
    override func draw() {
        print("Рисую квадрат со стороной \(sideLength), \(color) цвета")
    }
}
extension Square {
    
    func description() -> String {
        return "Квадрат со стороной: \(sideLength)"
    }
}
