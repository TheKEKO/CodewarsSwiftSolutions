// To square(root) or not to square(root)

/* Write a method, that will get an integer array as parameter and will process every number from this array.
Return a new array with processing every number of the input-array like this:
If the number has an integer square root, take this, otherwise square the number. 

Напишите метод, который будет получать в качестве параметра целочисленный массив и обрабатывать каждое число из этого массива.
Верните новый массив, обработав каждое число из входного массива следующим образом:
Если число имеет целочисленный квадратный корень, извлеките его, в противном случае возведите число в квадрат.
*/

import Foundation

func squareOrSquareRoot(_ input: [Int]) -> [Int] {
}

// Solution
func squareOrSquareRoot(_ input: [Int]) -> [Int] {
    var result = [Int]()
    
    for item in input {
        var square = Double(item).squareRoot()
        if floor(square) == square {
            result.append(Int(square))
        } else {
            result.append(item * item)
        }
    }
    return result
}
