// Swift
// Square Every Digit

/*
Welcome. In this kata, you are asked to square every digit of a number and concatenate them.
For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.
Note: The function accepts an integer and returns an integer
*/

func squareDigits(_ num: Int) -> Int {
  return 0
}

// Solution 1
func squareDigits(_ num: Int) -> Int {
    let convertString = String(num)
    let createArray = convertString.compactMap{ Int(String($0)) }
    let sumArray = createArray.compactMap { String($0 * $0) }
    return Int(sumArray.joined()) ?? 0
}

// Solution 2
func squareDigits(_ num: Int) -> Int {
  return Int(String(num).compactMap { Int(String($0)) }.compactMap { String($0 * $0) }.joined()) ?? 0
}
