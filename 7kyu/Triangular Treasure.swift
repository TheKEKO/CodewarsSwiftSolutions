// Swift
// Triangular Treasure

/*
Triangular numbers are so called because of the equilateral triangular 
shape that they occupy when laid out as dots. i.e.

1st (1)   2nd (3)    3rd (6)
*          **        ***
           *         **
                     *
You need to return the nth triangular number. You should return 0 for out of range values:
For example: (Input --> Output)

0 --> 0
2 --> 3
3 --> 6
-10 --> 0
*/

func triangular(_ n: Int) -> Int{

}

// Solution 1
func triangular(_ n: Int) -> Int{
    guard n > 0 else { return 0 }
    return n * (1 + n) / 2
}

// Solution 2
func triangular(_ n: Int) -> Int{
    n < 0 ? 0 : n * (1 + n) / 2
}

