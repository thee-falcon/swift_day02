import UIKit

let firsPart = "Omar"
let secondPart = "Makran"
// a special technique called string interpolation that can place variables of any type directly inside strings.
// This is called operator overloading
let fullName = firsPart + secondPart
print(fullName)

let people = "haters"
let action = "hate"
let lyrics = people + " gonna " + action
print(lyrics)

let name = "Omar"
let age = 24
let message = "Hello my name is \(name) and I'm \(age) years old"
print(message)

let number = 1337
let missionMessage = "1337 - 1295 = \(1337 - 1295)"
print(missionMessage)
