import Cocoa

// How to use a for loop to repeat work

let applePlatforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in applePlatforms {
    print("Swift works great on \(os).")
}

for i in 0...12 {
    print("Current i value is: \(i)")
}

// How to use a while loop to repeat work
var counter: Int = 0

while counter < 10 {
    counter += 1
    print("Counter: \(counter)")
}

// How to skip loop items with break and continue
let number1: Int = 4
let number2: Int  = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)

// Checkpoint 3
// Base Version 
//for i in 1...100 {
//    if i % 15 == 0 {
//        print("[\(i)] -- FizzBuzz")
//    } else if i % 5 == 0 {
//        print("[\(i)] -- Buzz")
//    } else if i % 3 == 0 {
//        print("[\(i)] -- Fizz")
//    } else {
//        print("[\(i)]")
//    }
//}

// Better version
for i in 1...100 {
    if i.isMultiple(of: 15) {
        print("[\(i)] -- FizzBuzz")
    } else if i.isMultiple(of: 5) {
        print("[\(i)] -- Buzz")
    } else if i.isMultiple(of: 3) {
        print("[\(i)] -- Fizz")
    } else {
        print("[\(i)]")
    }
}
