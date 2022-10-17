// Convert number to reversed array of digits

// Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

func digitize(_ num:Int) -> [Int] {

}

// Solution 1
func digitize(_ num:Int) -> [Int] {
    let number = String(num)
    var result = number.compactMap{ $0.wholeNumberValue }
    return result.reversed()
}

// Solution 2
func digitize(_ num:Int) -> [Int] {
  return String(num).map{ $0.wholeNumberValue! }.reversed()
}
