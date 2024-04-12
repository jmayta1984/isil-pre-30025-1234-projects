/*
 var: sirve para declarar variables
 let: sirve para declarar constantes
 */


/*
 Declaración implícita: no es necesario incluir el tipo de dato
 Infiere el tipo de datos a partir del valor asignado.
 */
var greeting = "Hello, playground"

/*
 Declaración explícita: se indica el tipo de dato
 */

var myAge: Int = 4

let dni = "47689576"


let label = "The width is "
let width = 100

let labelWidth = label + String(width)

let apples = 30
let summaryApples = "I have \(apples) apples"

let oranges = 15
let summaryFruits = "I have \(apples + oranges) fruits."

print(summaryFruits)

var names = ["Carlos", "Michael", "Juan"]

names.append("Maria")

names[2] = "Rigoberto"

names.remove(at: 2)

names

for name in names {
    print(name)
}

func add(_ operator1: Int, with operator2: Int)-> Int {
    operator1 + operator2
}

print(add(5, with: 6))


let integerMultiplier = { (input)  in
    input * 2
}

let value = 4
let newValue = integerMultiplier(value)


//func performOperation(on a: Int, and b: Int)
