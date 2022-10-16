// Beginner Series #2 Clock

/* Clock shows h hours, m minutes and s seconds after midnight.

Your task is to write a function which returns the time since midnight in milliseconds. */

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    // your code here
}

// Solution 1
func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    return (h * 3600 + m * 60 + s * 1) * 1000
}

