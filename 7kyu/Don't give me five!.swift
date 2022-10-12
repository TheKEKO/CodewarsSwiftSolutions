// Don't give me five!

/* In this kata you get the start number and the end number of a region and should 
return the count of all numbers except numbers with a 5 in it. 
The start and the end number are both inclusive!

В этом ката вы получаете начальный номер и конечный номер региона и должны 
вернуть количество всех чисел, кроме чисел с цифрой 5. 
Начальный и конечный номер являются инклюзивными! */

func dontGiveMeFive(_ start: Int, _ end: Int) -> Int {
}

// Solution 1
func dontGiveMeFive(_ start: Int, _ end: Int) -> Int {
    var numbersCount = 0
    
    for number in start...end {
        if String(number).contains("5") != true {
            numbersCount += 1
        }
    }
    
    return numbersCount
}

// Solution 2
func dontGiveMeFive(_ start: Int, _ end: Int) -> Int {
    return (start...end).filter {!String($0).contains("5")}.count
}
