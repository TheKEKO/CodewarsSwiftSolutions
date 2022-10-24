// Square(n) Sum

// Complete the square sum function so that it squares each number passed into it and then sums the results together.

func squareSum(_ vals: [Int]) -> Int {
  
}

// Solution
func squareSum(_ vals: [Int]) -> Int {
    vals.map({ $0 * $0 }).reduce(0, +)
}
