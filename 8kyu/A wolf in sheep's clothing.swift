// Swift

// Enumerable Magic #25 - Take the First N Elements

/*
Create a function take that takes an Array<Int> and an Int, n, and returns 
an Array<Int> containing the first up to n elements from the array.
*/

func take(_ arr: [Int], _ n: Int) -> [Int] {

}

// Solution 1
func take(_ arr: [Int], _ n: Int) -> [Int] {
    return Array(arr.prefix(n))
}
