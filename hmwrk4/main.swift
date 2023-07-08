
import Foundation

var circle = Circle(radius: 4)
print("Площадь круга: \(circle.area())")
print("Периметр круга: \(circle.perimeter())\n")

var rectangle = Rectangle(width: 8, height: 6)
print("Площадь прямоугольника: \(rectangle.area())")
print("Периметр прямоугольника: \(rectangle.perimeter())\n")

var triangle = Triangle(a: 3, b: 8, c: 5)
print("Площадь треугольника: \(triangle.area())")
print("Периметр треугольника: \(triangle.perimeter())")

var stack=IntArrayStack()

stack.push(element: 1)
stack.push(element: 5)
stack.push(element: 7)


print("Cтек пустой ? \(stack.isEmpty())")

while let element=stack.pop(){
    print(element)
}

print("Cтек пустой ? \(stack.isEmpty())")

