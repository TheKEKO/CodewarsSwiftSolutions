// Beginner - Reduce but Grow

// Given a non-empty array of integers, return the result of multiplying the values together in order.
// Учитывая непустой массив целых чисел, верните результат умножения этих значений по порядку.

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
