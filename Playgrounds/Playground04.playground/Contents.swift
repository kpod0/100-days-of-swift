import Cocoa

// How to check a condition is true or false
let isAuth: Bool = true

if isAuth {
    print("[OK] - You are authenticated.")
}

let fruits: [String] = ["apple", "lime", "cherry", "berry", "raspberry"]

if fruits.count > 3 {
    print("You have more then 3 fruits in array.")
}

if fruits.count == 5 {
    print("Total count of fruits in array is 5.")
}

if !isAuth {
    print("[FAILED] - You don't have access to this content.")
}

// How to check multiple conditions
let age = 29

if age >= 20 && age < 30 {
    print("Your age is: \(age). You are OK to go.")
} else {
    print("Sorry, you are too old!")
}

let isAdult: Bool = true
let hasDrivingLicense: Bool = true

if isAdult && hasDrivingLicense {
    print("You can drive a car!")
}

enum Direction {
    case north, south, west, east
}

let moveDirection: Direction = .north

if moveDirection == .north {
    print("Moving to North")
} else if moveDirection == .south {
    print("Moving to South")
} else if moveDirection == .west {
    print("Moving to West")
} else if moveDirection == .east {
    print("Moving to East")
}

// How to use switch statements to check multiple conditions
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

if forecast == .sun {
    print("It should be a nice day.")
} else if forecast == .rain {
    print("Pack an umbrella.")
} else if forecast == .wind {
    print("Wear something warm")
} else if forecast == .rain {
    print("School is cancelled.")
} else {
    print("Our forecast generator is broken!")
}

// How to use the ternary conditional operator for quick tests
let userAge: UInt8 = 29
let canVote: Bool = userAge >= 18 ? true : false
print("User with age \(userAge) can vote? \(canVote)")

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
