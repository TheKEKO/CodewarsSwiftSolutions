// Quarter of the year

/* 
Given a month as an integer from 1 to 12, return to which quarter of the year
it belongs as an integer number.

For example: month 2 (February), is part of the first quarter; 
month 6 (June), is part of the second quarter; 
and month 11 (November), is part of the fourth quarter.
*/

func quarter(of month: Int) -> Int {
  return 0
}

// Solution 1
func quarter(of month: Int) -> Int {
    switch month {
    case 1...3: return 1
    case 4...6: return 2
    case 7...9: return 3
    case 10...12: return 4
    default: print("Error")
    }
  return month
}

// Solution 2
func quarter(of month: Int) -> Int {
    if 1...3 ~= month {
        return 1
    } else if 4...6 ~= month {
        return 2
    } else if 7...9 ~= month {
        return 3
    } else if 10...12 ~= month {
        return 4
    } else {
        print("Error")
    }
  return month
}
