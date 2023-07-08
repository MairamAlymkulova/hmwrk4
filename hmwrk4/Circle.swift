

import Foundation

class Circle : Shape{
    var radius: Double
    init(radius: Double) {
        self.radius = radius
    }
    
    
    func area() -> Double {
        return (Double.pi * radius * radius)
    }
    
    func perimeter() -> Double {
        return (2 * Double.pi * radius)
    }
    
    
}
