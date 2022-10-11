// Multiplication table for number

// Your goal is to return multiplication table for number that is always an integer from 1 to 10.
// Ваша цель - вернуть таблицу умножения для числа которое всегда является целым числом от 1 до 10.

func multi_table(_ number: Int) -> String {
    return ""
}

// Solution
func multi_table(_ number: Int) -> String {
    var result = ""
    var sum = 0
    
    for item in 1...10 {
        sum = item * number
        result.append("\(item) * \(number) = \(sum)\n")
    }
    result.removeLast()
    
    return result
}
