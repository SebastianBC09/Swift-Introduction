import UIKit

// Use let for constants
let maximumNumberOfLoginAttempts = 3

// Use var for variables
var currentLoginAttempt = 0

// You can define multiple variables just in one line
var x = 0.0, y = 0.0, z = 0.0

// You can define the type of a variable if the value isnt defined
var welcomeMessage: String

welcomeMessage = "Hola, ¿que tal?"

//This works for multiples variables too
var red, green, blue: Double

// Camel Case nomenclature for swift variables
let maximunNumberOfLoginAttempts = 5

// Snake Case nomenclature for variables, not swift standar
let maximun_number_of_login_attemps = 3

// Swift have some symbols that can be used for variables
let π = 3.141592

// You can even use emojis as names for variables
var 👽 = "Alien"

print(👽)
👽 = "Alien 2"

// For example, an string interporlation in swift to show text and the values of some variables/constants
print("El numero de login actual es: \(currentLoginAttempt) de un total disponible de: \(maximumNumberOfLoginAttempts)")

// Also allows to add parameters like separator & terminator.
print(1,2,3,4,5, separator: "/", terminator: "\n")
