// Beginner - Reduce but Grow

// Given a non-empty array of integers, return the result of multiplying the values together in order.

func grow(_ arr: [Int]) -> Int {

}

// Solution 1
func grow(_ arr: [Int]) -> Int {
    var result = 1
    for i in arr {
        result *= i
    }
    return result
}

// Solution 2
func grow(_ arr: [Int]) -> Int {
    arr.reduce(1,*)
}
