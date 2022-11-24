// Swift
// CamelCase Method

/*
Write a simple camelCase function for strings. 
All words must have their first letter capitalized and all spaces removed.
*/

func camelCase(_ str: String) -> String {

}

// Solution
func camelCase(_ str: String) -> String {
    str.capitalized.components(separatedBy: " ").joined()
}
