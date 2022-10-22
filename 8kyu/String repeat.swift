// String repeat

// Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.

func repeatStr(_ n: Int, _ string: String) -> String {
  // Code here:
  return ""
}

// Solution 1
func repeatStr(_ n: Int, _ string: String) -> String {
    var result = ""
    for _ in 0..<n {
        result += "\(string)"
    }
    return result
}

// Solution 2
func repeatStr(_ n: Int, _ string: String) -> String {
  return String(repeating: string, count: n)
}
