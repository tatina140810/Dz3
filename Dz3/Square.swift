//
//  Square.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class Square: Shape {
    var sideLength: Double

    init(sideLength: Double) {
        self.sideLength = sideLength
    }

    override func draw() {
        print("Рисую квадрат со стороной \(sideLength)")
    }
}
extension Square {
    
    func description() -> String {
        return "Квадрат со стороной: \(sideLength)"
    }
}
