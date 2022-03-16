import Foundation

// task 1
func floatAvg(_ num1: Float, _ num2: Float) -> Float {
    return (num1 + num2) / 2
}

print(floatAvg(0.1, 0.2))
print()


// task 2 
func names(name: String = "Ekaterina", age: Int = 22, city: String = "St Petersburg") {
    print("My name is \(name), I'm \(age) years old, my hometown is \(city)")
}

names()
names(name: "Svetlana")
names(name: "Anna", city: "Moscow")
names(name: "Olga", age: 20)
names(name: "Tatiana", age: 19, city: "Sochi")
print()


// task 3
func greet(_ name: String?) {
    if let person = name {
        print("Hi, \(person)!")
    } else {
        print("Hi, person!")
    }
}

let str1: String = "Kate"
let str2: String? = "John"
let str3: String? = nil

greet(str1)
greet(str2)
greet(str3)
print()


// task 4
func modulo(_ num1: Int?, _ num2: Int?) -> Int? {
    guard let first = num1 else {
        print ("first argument is nil")
        return nil
    }
    guard let second = num2 else {
        print ("second argument is nil")
        return nil
    }
    return first % second
}

var a: Int = 15
var b: Int? = nil
var c = 7
var aModB = modulo(a, b)
print("\(a) % \(b) = ", aModB ?? "Ошибка подсчета")
var bModA = modulo(b, a)
print("\(b) % \(a) = ", bModA ?? "Ошибка подсчета")
var aModC = modulo(a, c)
print("\(a) % \(c) = ", aModC ?? "Ошибка подсчета")
print(aModB, bModA, aModC)
print()


// task 5
func inc(_ number: inout Int) {
    number += 1
}
func dec(_ number: inout Int) {
    number -= 1
}


var i = 5
inc(&i)
print(i) // 6
dec(&i)
print (i) // 5
print()


// task 6
func numbersFunc(_ numbers: Int?...) -> (Int, Int, Int) {
    var countNum: Int = 0
    var sum: Int = 0
    for number in numbers {
        if let current = number {
            countNum += 1
            sum += current
        }
    }
    return (countNum, sum, numbers.count - countNum)
}

print(numbersFunc(1, 2, 3, 4, 5))
print(numbersFunc(1, nil, 3, nil, 5))
print(numbersFunc(nil, nil, nil))



