// Sum Mixed Array

/*
Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

Return your answer as a number.
*/

func sumMix(_ arr: [Any]) -> Int {

}

// Solution 
func sumMix(_ arr: [Any]) -> Int {
    return arr.compactMap { Int("\($0)") }.reduce(0, +)
}
