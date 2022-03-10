import Foundation

let n = Int(readLine()!)!
var tel = [String: String]()

if n != 0 {
    for _ in 1...n {
        let name = String(readLine()!)
        let number = String(readLine()!)
        tel[name] = number
    }
}

if !tel.isEmpty {
    for name in tel.keys {
        print(name)
        print(tel[name]!)
    }
}