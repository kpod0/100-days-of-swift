import Cocoa

// How to store ordered data in arrays
var favouriteBands = ["Insomnium", "Ghost Brigade", "Wolfheart", "Amon Amarth"]

favouriteBands.append("Katatonia")

print("Band #1 - \(favouriteBands[0])")

var luckyNumbers = [8, 9, 13]
luckyNumbers.remove(at: 2)

var shoppingList = [String]()
var gifts = Array<String>()

shoppingList.append("Grapefruit")
shoppingList.append("Orange")
shoppingList.append("Blueberry")

gifts.append("iPad Air")
gifts.append("AirPods")
gifts.append("iPhone")

print("Gifts count: \(gifts.count)")
gifts.remove(at: 1)
print("Gifts count: \(gifts.count)")

shoppingList.sort()
shoppingList.reversed()

// How to store and find data in dictionaries
var jobDescription: [String: Any] = [
    "title": "Junior Swift Programmer",
    "location": "Malvik, Norway",
    "salary": 10_000,
    "skills": ["Swift", "iOS Development", "macOS Development"],
    "remote": true
]

print("Title: \(String(describing: jobDescription["title", default: "No Title"]))")
print("Location: \(jobDescription["location", default: "Unknown"])")
print("Salary: \(jobDescription["salary", default: 0.00])")
jobDescription.removeValue(forKey: "skills")
print("Remote (before change): \(jobDescription["remote", default: false])")
jobDescription["remote"] = false
print("Remote (after change): \(jobDescription["remote", default: false])")

var numbers = [Int: Int]()
numbers[1] = 2
numbers[2] = 4
numbers[3] = 9
numbers[4] = 16

// How to use sets for fast data lookup
var users = Set<String>()
users.insert("admin")
users.insert("guest")
users.insert("root")
users.insert("root")

// How to create and use enums
enum Direction {
    case north
    case south
    case east
    case west
}
 
var direction: Direction = .north
print("I am going to move at direction: \(direction)")

direction = .east
print("Now I will go to: \(direction)")

direction = .south
print("And finally I will move to: \(direction)")
