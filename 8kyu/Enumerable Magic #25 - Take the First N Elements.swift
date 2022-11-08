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

// Solution 2
func take(_ arr: [Int], _ n: Int) -> [Int] {
    if arr.count >= n {
        let result = Array(arr[0..<n])
        return result
    } else {
        return arr
    }
}

// Solution 3
func take(_ arr: [Int], _ n: Int) -> [Int] {
    return arr == [] || n > arr.count ? arr : Array(arr[0..<n])
}
