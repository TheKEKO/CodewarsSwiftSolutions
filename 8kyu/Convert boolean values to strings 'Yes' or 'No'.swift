// Convert boolean values to strings 'Yes' or 'No'

// Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

func boolToWord(_ bool: Bool) -> String {
    
}

// Solution 1
func boolToWord(_ bool: Bool) -> String {
    if bool == true {
        return "Yes"
    } else {
        return "No"
    }
}

// Solution 2
func boolToWord(_ bool: Bool) -> String {
    switch bool {
    case true: return "Yes"
    case false: return "No"
    }
}

// Solution 3
func boolToWord(_ bool: Bool) -> String {
    bool ? "Yes" : "No"
}
