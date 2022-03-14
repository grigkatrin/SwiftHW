import Foundation

let n = Int(readLine()!)!
assert(n >= 0 && n <= 9, "Out of range")
var dict: [Int: String] = [0: "ноль", 1: "один", 2: "два", 3: "три", 4: "четыре",
                            5: "пять", 6: "шесть", 7: "семь", 8: "восемь", 9: "девять"]

print(dict[n]!)

