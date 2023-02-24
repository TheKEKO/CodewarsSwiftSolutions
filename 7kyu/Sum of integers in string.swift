// Swift
// Sum of integers in string

/* Your task in this kata is to implement a function that calculates the sum of the integers inside a string. 
For example, in the string "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog", the sum of the integers is 3635. */


func sumOfIntegersInString(_ string: String) -> Int {
    return 0
}

// Solution 
func sumOfIntegersInString(_ string: String) -> Int {
    var result = 0
    var number = "0"
    
    for (index,char) in string.enumerated() {
        if char.isNumber {
            number += String(char)
            if index == string.count - 1 {
                result += Int(number) ?? 0
            }
        } else {
            result += Int(number) ?? 0
            number = "0"
        }
    }
    return result
}
