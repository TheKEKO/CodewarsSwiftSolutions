// You only need one - Beginner

/* 
You will be given an array a and a value x. All you need to do is check whether the provided array contains the value.
The type of a and x can be String or Int.
Return true if the array contains the value, false if not.
*/

func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    // Your code here
}

// Solution 1
func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    if a.contains(x) {
        return true
    } else {
        return false
    }
}

// Solution 2
func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    return a.contains(x)
}

// Solution 3
func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    for i in a {
        if x == i { return true}
    }
    return false
}
