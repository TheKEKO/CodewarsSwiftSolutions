// Create a function that checks if a number n is divisible by two numbers x AND y. All inputs are positive, non-zero numbers.
// Создайте функцию, которая проверяет, делится ли число n на два числа x и y. Все входные данные - положительные ненулевые числа.

func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    // your code here
}

// Solution 1
func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
 return n % x == 0 && n % y == 0
}

// Solution 2
func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    if n % x == 0 && n % y == 0 {
        return true
    } else {
        return false
    }
}
