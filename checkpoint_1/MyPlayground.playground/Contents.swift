import UIKit

/*
 My goal is to write a Swift playground that:
 
 Creates a constant holding any temperature in Celsius.
 Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
 Prints the result for the user, showing both the Celsius and Fahrenheit values.*/

let temperatureCelsius = 10;
let temperaturefahrenheit = (temperatureCelsius * 9) / 5 + 32

print("temperature in Celsius: \(temperatureCelsius)°C")
print("temperature in Fahrenheit: \(temperaturefahrenheit)°F")
