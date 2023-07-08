
import Foundation

class IntArrayStack{
    var stack:[Int]=[]
    
    func push(element: Int){
        stack.append(element)
    }
    
    func pop()->Int?{
        return stack.popLast()
    }
    
    func isEmpty()->Bool{
        return stack.isEmpty
    }
}
