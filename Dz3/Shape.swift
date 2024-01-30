//
//  Shape.swift
//  Dz3
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class Shape {
    var color: Any
    
    init(color: Any) {
        self.color = color
    }
    
    func getColor() {
        print("Цвет формы \(color)")
    }
    
    
    func draw() {
        print ("Выводим информацию о рисовании формы." )
        
    }
}
    
extension Shape {
        func description<T>(size: T) -> String {
            return "Описание формы. Размер: \(size)"
        }
    }
    
