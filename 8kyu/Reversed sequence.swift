// Reversed sequence

// Build a function that returns an array of integers from n to 1 where n>0.

func reverseSeq(n: Int) -> [Int] {
  return []
}

// Solution 1
func reverseSeq(n: Int) -> [Int] {
    var result = Array(1...n)
    return result.reversed()
}
reverseSeq(n: 5)
