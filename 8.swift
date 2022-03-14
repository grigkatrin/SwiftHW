import Foundation

let n = Int(readLine()!)!
assert(n >= 0 && n <= 1000, "Out of range")
var tel = [String: String]()

for _ in 0..<n {
    let name = String(readLine()!)
    let number = String(readLine()!)
    tel[name] = number
}

for name in tel.keys {
    print(name)
    print(tel[name]!)
}
