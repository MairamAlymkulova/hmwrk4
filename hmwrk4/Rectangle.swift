

import Foundation

class Rectangle: Shape{
    var width: Double
    var height: Double
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    func area() -> Double {
        return width*height
    }
    
    func perimeter() -> Double {
        return 2*(width+height)
    }
    
    
}
