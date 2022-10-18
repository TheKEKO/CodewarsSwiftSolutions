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
