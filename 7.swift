import Foundation

let n = Int(readLine()!)!
var exam = [String]()

if n != 0 {
    for _ in 1...n {
        exam.append(String(readLine()!))
    }
}

let m = Int(readLine()!)!
var res = [String]()

if m != 0 {
    for _ in 1...m {
        let student = String(readLine()!)
        if !exam.contains(student) {
            res.append(student)
            print(student)
        }
    }
}

