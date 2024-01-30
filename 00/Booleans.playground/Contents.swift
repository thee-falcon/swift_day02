import UIKit

let fileName = "omar makran.txt"
print("fileName =>", fileName.hasSuffix(".txt"))

let number = 230
print("is multiple of 2? =>", number.isMultiple(of: 2))

let goodGod = true
var gameOver = false
print("gameOver =>", gameOver)
// if you call toggle() on a Boolean it will flip a true value to false, and a false value to true.
gameOver.toggle()
print("gameOver =>" ,gameOver)

var isAuthenticated = false
print("isAuthenticated =>", isAuthenticated)
// ! it works like toggle
isAuthenticated = !isAuthenticated
print("isAuthenticated =>", isAuthenticated)
isAuthenticated = !isAuthenticated
print("isAuthenticated =>", isAuthenticated)

