// Convert number to reversed array of digits

// Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

func digitize(_ num:Int) -> [Int] {

}

// Solution 
func digitize(_ num:Int) -> [Int] {
    let number = String(num)
    var result = number.compactMap{ $0.wholeNumberValue }
    result.reverse()
    return result
}
