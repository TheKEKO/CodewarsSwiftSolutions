// Roman Numerals Encoder

/* Create a function taking a positive integer as its parameter and returning a 
string containing the Roman Numeral representation of that integer.

Modern Roman numerals are written by expressing each digit separately starting with the 
left most digit and skipping any digit with a value of zero. In Roman numerals 1990 is 
rendered: 1000=M, 900=CM, 90=XC; resulting in MCMXC. 2008 is written as 2000=MM, 8=VIII; 
or MMVIII. 1666 uses each Roman symbol in descending order: MDCLXVI. */

func solution(_ number:Int) -> String {
}

// Solution 1
func solution(_ number:Int) -> String {
    let conversionTable: [(intNumber: Int, romanNumber: String)] =
    [(1000, "M"),
     (900, "CM"),
     (500, "D"),
     (400, "CD"),
     (100, "C"),
     (90, "XC"),
     (50, "L"),
     (40, "XL"),
     (10, "X"),
     (9, "IX"),
     (5, "V"),
     (4, "IV"),
     (1, "I")]
    
    var roman = ""
    var remainder = 0
    
    for entry in conversionTable {
        let quotient = (number - remainder) / entry.intNumber
        remainder += quotient * entry.intNumber
        roman += String(repeating: entry.romanNumber, count: quotient)
    }
    
    return roman
}

// Solution 2
func solution(_ number:Int) -> String {
    var n = number
    var result = ""
    let romanNumerals = [( 1000,    "M"),
                         (  900,   "CM"),
                         (  500,    "D"),
                         (  400,   "CD"),
                         (  100,    "C"),
                         (   90,   "XC"),
                         (   50,    "L"),
                         (   40,   "XL"),
                         (   10,    "X"),
                         (    9,   "IX"),
                         (    5,    "V"),
                         (    4,   "IV"),
                         (    1,    "I")]
    
    for (v, l) in romanNumerals {
        while n >= v {
            result += l
            n -= v
        }
    }
    
    return result
}
