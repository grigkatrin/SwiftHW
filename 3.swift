

func fibonacciRecursiveNum1(num1: Int, num2: Int, steps: Int) {
    print(num1)

    if steps > 0 {
        fibonacciRecursiveNum1(num1: num2, num2: num1 + num2, steps: steps-1)
    }
}


fibonacciRecursiveNum1(num1: 0, num2: 1, steps: Int(readLine()!)! - 1)