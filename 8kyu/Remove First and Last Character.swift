// Remove First and Last Character

// Solution 
func removeFirstAndLast(_ str: String) -> String {
    return String(str.dropFirst().dropLast())
}
