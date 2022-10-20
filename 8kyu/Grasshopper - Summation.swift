// Grasshopper - Summation

// Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

func summation(_ n: Int) -> Int {
    // your code here
}

// Solution 1
func summation(_ n: Int) -> Int {
    return n * (n + 1) / 2
}

// Solution 2
func summation(_ n: Int) -> Int {
    var result = 0
    var number = n
    
    while number >= 1 {
        result += number
        number -= 1
    }
    return result
}
