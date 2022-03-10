import Foundation

let n = Int(readLine()!)!
var ints = [Int]()

for _ in 1...n {
    ints.append(Int(readLine()!)!)
}

ints.reverse()

for i in ints {
    print(i)
}

