// Century From Year

/* 
The first century spans from the year 1 up to and including the year 100, 
the second century - from the year 101 up to and including the year 200, etc.
*/

func century(_ year: Int) -> Int {
    // your code here
}

// Solution
func century(_ year: Int) -> Int {
    return (year + 99) / 100
}
