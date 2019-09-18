import UIKit

let str = "Hello, playground"
var string = "Hola"

var stringVar: String!

var darta: String = "Inicializando"
var simplify = "Inicializando"

var entero:Int!
var enter64: Int64!

var doble: Double!
var doblers: Double = 0.0

var casting = Int(doblers)

var operacion = 2.0 * 3.0

var array = [Double]()
var arrayError: [Double]!

var arrayTodo = [Any]()

var dictionary = [String:Any]()

var booleano = true

var range = 0...5
for i in range{
    print(i)
}
for element in arrayTodo{
    print(element)
}

var stringLargo = """
hola esto
es un string largo
"""

print("Esto es un string: \(stringLargo)")

func nuevaFuncion(_ parametro: Int) -> Int{
    return 0
}
