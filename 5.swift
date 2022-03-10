import Foundation

let flag = String(readLine()!)
let string = String(readLine()!)

switch flag {
case "u":
    print(string.uppercased())

case "l":
    print(string.lowercased())

default:
    print("-")
}

