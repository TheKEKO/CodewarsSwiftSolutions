// Remove First and Last Character

// Solution 1
func removeFirstAndLast(_ str: String) -> String {
    return String(str.dropFirst().dropLast())
}

// Solution 2
func removeFirstAndLast(_ str: String) -> String {
    var myStr = str;
    myStr.removeFirst()
    myStr.removeLast()
    return myStr;
}
