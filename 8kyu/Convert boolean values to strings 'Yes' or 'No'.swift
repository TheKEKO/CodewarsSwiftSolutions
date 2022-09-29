// Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.
// Завершите метод который принимает булево значение и возвращает строку "Yes" для true или строку "No" для false.

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
