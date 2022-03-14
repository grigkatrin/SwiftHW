import Foundation

let n = Int(readLine()!)!
assert(n >= 0 && n <= 1000, "Out of range")
var array = [Int]()
for _ in 1...n {
    array.append(Int(readLine()!)!)
}

[array.sorted(), array].flatMap { $0 }.forEach { print($0) }
