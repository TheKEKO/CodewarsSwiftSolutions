// Sum The Strings

/*
Create a function that takes 2 integers in form of a string as an input, and outputs the 
sum (also as a string).
*/

func sum_str(_ a:String, _ b:String) -> String {
//     happy coding !
}

// Solution
func sum_str(_ a:String, _ b:String) -> String {
    String((Int(a) ?? 0) + (Int(b) ?? 0))
}
