let n = Int(readLine()!)!
var ints = [Int]()

if (n > 0) && (n <= 1000) {
    for _ in 1...n {
        ints.append(Int(readLine()!)!)
    }
    
    ints.reverse()
    
    for i in ints {
        print(i)
    }
}

