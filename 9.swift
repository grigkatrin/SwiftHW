
let n = Int(readLine()!)!
var array = [Int]()
for _ in 1...n {
    array.append(Int(readLine()!)!)
}

[array.sorted(), array].flatMap { $0 }.forEach { print($0) }