import Cocoa

// How to use type annotations
let greetings: String = "Hello!"
let luckyNumbers: [Int] = [4, 8, 9, 13]
let swiftProgrammer: Bool = true

let users: [String: String] = [
    "gry": "Norway",
    "magnus": "Finland",
    "sigvard": "Switzerland"
]

var score: [String: Int] = [:]
score["gry"] = 100
score["saxa"] = 90
score["magnus"] = 80

// Checkpoint 2
let musicGenres: [String] = ["Rock", "Metal", "Classic", "Jazz", "Rap", "Electronic"]

// Items in array
print("Items in array: \(musicGenres.count)")

// Set made from array
var musicGenresSet: Set<String> = Set(musicGenres)

musicGenresSet.insert("Jazz")
musicGenresSet.insert("Pop")

print("Unique items in Set: \(musicGenresSet.count)")

