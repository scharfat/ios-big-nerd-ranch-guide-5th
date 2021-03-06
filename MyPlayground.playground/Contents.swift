//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool

var arrayOfInts: [Int]
var dictionaryOfCapitalsByCountry: [String:String]
var winningLotteryNumbers: Set<Int>

let number = 42
let fmStation = 91.1

var countingUp = ["one", "two"]
let secondElement = countingUp[1]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]


// Initializers

let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

let meaningOfLife = String(number)
let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14


// Instance Methods

countingUp.count
emptyString.isEmpty

countingUp.append("three")


// Optionals

var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings: [String?]?

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
//reading3 = 9.7


// Optional unwinding

if let r1 = reading1,
    r2 = reading2,
    r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil"
}

if let space13Asignee = nameByParkingSpace[13] {
    print("Key 13 is assigned in the dictionary to \(space13Asignee)!")
}


// Loops and String interpolation

for (space, name) in nameByParkingSpace {
    print("Space \(space): \(name)")
}


// Enumerations and the Switch Statement

enum PieType: Int {
    // Automically increments if the raw type is an int
    case Apple = 0
    case Cherry
    case Pecan
}

let favoritePie = PieType.Apple

let name: String
switch favoritePie {
case .Apple:
    name = "Apple"
case .Cherry:
    name = "Cherry"
case .Pecan:
    name = "Pecan"
}

// Optional binding of enum raw types

let pieRawValue = PieType.Pecan.rawValue
// pieRawValue is an Int with a value of 2

if let pieType = PieType(rawValue: pieRawValue) {
    print("Got a valid 'pieType'!")
}






