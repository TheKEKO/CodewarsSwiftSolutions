// Sum of positive

// You get an array of numbers, return the sum of all of the positives ones.

func sumOfPositives (_ numbers: [Int] ) -> Int {
    // Your code here
    return 0
}

// Solution 1
func sumOfPositives (_ numbers: [Int] ) -> Int {
    var num = numbers
    let arrayFilter = num.filter{$0 >= 0}
    var result = arrayFilter.reduce(0, +)
    if result > 1 {
        return(result)
    } else {
        return 0
    }
}

// Solution 2
func sumOfPositives (_ numbers: [Int] ) -> Int {
    var total = 0
    for number in numbers {
        if   number > 0 {
        total = total + number
        }
    }
    return total
}

// Solution 3
func sumOfPositives (_ numbers: [Int] ) -> Int {
    return numbers.filter{ $0 > 0 }.reduce(0, +)
}
