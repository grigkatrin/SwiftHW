import Foundation

let n = Int(readLine()!)!
assert(n >= 0 && n <= 1000, "Out of range")
var exam = Set<String>()

for _ in 1...n {
    exam.insert(String(readLine()!))
}

let m = Int(readLine()!)!
assert(m >= 0 && m <= 1000, "Out of range")
var invited = Set<String>()

for _ in 1...m {
    invited.insert(String(readLine()!))
}

for person in invited.subtracting(exam) {
    print(person)
}

