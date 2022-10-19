// Grasshopper - Check for factor

/* 
Factors are numbers you can multiply together to get another number.

2 and 3 are factors of 6 because: 2 * 3 = 6

You can find a factor by dividing numbers. If the remainder is 0 then the number is a factor.
You can use the mod operator (%) in most languages to check for a remainder
For example 2 is not a factor of 7 because: 7 % 2 = 1

Note: base is a non-negative number, factor is a positive number. 
*/

func checkForFactor(_ base: Int, _ factor: Int) -> Bool {
    return true
}

// Solution 1
func checkForFactor(_ base: Int, _ factor: Int) -> Bool {
    if base % factor == 0 {
        return true
    } else {
        return false
    }
}

// Solution 2
func checkForFactor(_ base: Int, _ factor: Int) -> Bool {
    return base % factor == 0
}

// Solution 3
func checkForFactor(_ base: Int, _ factor: Int) -> Bool {
    return base % factor == 0 ? true : false
}
