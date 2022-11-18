// Swift
// Descending Order

/* 
Your task is to make a function that can take any non-negative integer as an argument and return 
it with its digits in descending order. Essentially, rearrange the digits to create the highest 
possible number.

Examples:
Input: 42145 Output: 54421
Input: 145263 Output: 654321
Input: 123456789 Output: 987654321
*/

func descendingOrder(of number: Int) -> Int {

}

// Solution 1
func descendingOrder(of number: Int) -> Int {
    let convertString = String(number)
    let createArray = convertString.compactMap { Int(String($0)) }
    let sortedArray = createArray.sorted(by: >)
    let convertArray = sortedArray.map { $0.description }
    return Int(convertArray.joined()) ?? 0
}

// Solution 2
func descendingOrder(of number: Int) -> Int {
    return Int(String(number)
        .compactMap { Int(String($0)) }
        .sorted(by: >)
        .map { $0.description }
        .joined()) ?? 0
}
