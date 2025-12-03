import Cocoa

// How to create variables and constants
var greeting = "Hello, playground"

let firstName = "Konrad"
let lastName = "Podrygalski"
var age = 29

print("Hello, I am \(firstName) \(lastName). My age is \(age).")

// How to create strings
let quote = """
The day you plant 
the seed 
is not the day 
you eat the fruit
"""

print("=================================")
print(quote)
print(quote.hasPrefix("The"))
print(quote.hasSuffix("forest"))
print("Quote text length: \(quote.count)")
print("=================================")
print(quote.uppercased())

print("=================================")
// How to store whole numbers
var score = 0
let bigNumber = 100_000

score += 10 // Score = 10
score -= 2  // Score = 8
score *= 3  // Score = 24
score /= 2  // Score = 12

print("Final score: \(score).")
print("Is score variable multiple of 3? \(score.isMultiple(of: 3)).")

print("=================================")
// How to store decimal numbers
let temperatureC = 36.6
let temperatureF = 97.88

print("Temperature in Celsius: \(temperatureC)")
print("Temperature in Fahrenheit: \(temperatureF)")

print("=================================")
// How to store truth with Booleans
let secretFile = "canttouchthis.txt"
print(secretFile.hasSuffix(".jpg"))

let likeSwiftProgramming = true
print("Do I like Swift programming: \(likeSwiftProgramming)")

print("=================================")
// How to join strings together

let startGreetings = "Hello!"
let bye = "Bye!"

let fullGreetings = startGreetings + " Have a nice day! " + bye
print(fullGreetings)

print("=================================")
// Checkpoint 1

let tempC = 26.0
let tempF = (tempC * 9) / 5 + 32
print("\(tempC) to Fahrenheit is \(tempF).")
