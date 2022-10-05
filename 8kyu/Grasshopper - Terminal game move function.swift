// Grasshopper - Terminal game move function

/* Terminal game move function
In this game, the hero moves from left to right. The player rolls the dice and moves the number of spaces indicated by the dice two times.
Create a function for the terminal game that takes the current position of the hero and the roll (1-6) and return the new position.

Функция перемещения в терминальной игре
В этой игре герой перемещается слева направо. Игрок бросает кубик и перемещается на количество мест, указанное на кубике, два раза.
Создайте функцию для терминальной игры, которая принимает текущую позицию героя и бросок (1-6) и возвращает новую позицию. */

func move(_ p: Int, _ r: Int) -> Int {
    // your code here
}

// Solution
func move(_ p: Int, _ r: Int) -> Int {
    return p + r * 2
}

// Solution 2
func move(_ p: Int, _ r: Int) -> Int {
    p + r + r
}
