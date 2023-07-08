
import Foundation

class Triangle: Shape{
    var a: Double
    var b: Double
    var c: Double
    
    init(a: Double, b: Double, c: Double) {
        self.a = a
        self.b = b
        self.c = c
    }
    
    func area() -> Double {
        let s = (a + b + c) / 2
                
        return sqrt(s * (s - a) * (s - b) * (s - c))
    }
    
    func perimeter() -> Double {
        return a+b+c
    }
    
    
}
