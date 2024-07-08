import Foundation

// MAKR: -- 1 --
let num1: Int = 1
let num2: Int = 2
let num3: Int = 3
print(num1 * num2 * num3)

// MARK: -- 2
var num4: Int = 2
if num4 == 0 {
    print("None")
} else if num4 % 2 == 1 {
    print("Odd")
} else if num4 % 2 == 0 {
    print("Even")
}

// MARK: -- 3
var name: String?
name = "Nodiko"
print(name!)

// MARK: -- 4
var isRaining: Bool = false
if isRaining {
    print("Today I need an umbrella")
} else {
    print("Today I don't need an umbrella")
}

// MARK: -- 5
var a: Int = 5
var b: Int = 3
if a > b {
    print("\(a) is More than \(b)")
} else {
    print("\(b) is more than \(a)")
}

// MARK: -- 6
let capitalLetter: Character = "N"

// MARK: -- 7
var numbers: Int = 77
if numbers % 11 == 0 {
    print("\(numbers) include same numbers ")
} else {
    print("This number doesn't include same numbers")
}

// MARK: -- 8
var numberOfMonths = 5
//if numberOfMonths  == 12 || numberOfMonths == 1 || numberOfMonths == 2 {
//    print("Winter")
//} else if numberOfMonths == 3 || numberOfMonths == 4 || numberOfMonths == 5 {
//    print("Spring")
//} else if numberOfMonths == 6 || numberOfMonths == 7 || numberOfMonths == 8 {
//    print("Summer")
//} else {
//    print("Autumn")
//}

switch numberOfMonths {
case 12, 1, 2:
    print("Winter")
case 3, 4, 5:
    print("Spring")
case 6, 7, 8:
    print("Summer")
default:
    print("Autumn")
}

// MARK: -- 9
var someNumber = 12

if someNumber % 4 == 0 && someNumber % 3 == 0 {
    print("You can devide number to the 4 and 3 ")
} else if someNumber % 4 == 0 && someNumber % 3 != 0 {
    print("You can Divide this number to the 4 ")
} else if someNumber % 4 != 0 && someNumber % 3 == 0 {
    print("You can divide this number to the 3 ")
} else {
    print("You can't divide this number to the 3 or 4")
}

// MARK: -- 10
var number1 = -3
var number2 = -3
var text = ( number1 + number2 == 0 || number1 == number2 ? "Distance from 0 is equal" : "Distance is Different")

print(text)
