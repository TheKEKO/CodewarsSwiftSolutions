// Swift
// Which are in?

// Given two arrays of strings a1 and a2 return a sorted array r in lexicographical order of the strings of a1 which are substrings of strings of a2.

func inArray(_ a1: [String], _ a2: [String]) -> [String] {
    // your code
}

// Solution 1
func inArray(_ a1: [String], _ a2: [String]) -> [String] {
    var r = [String]()
    
    for a in a2 {
        for b in a1 {
            if a.contains(b) && !r.contains(b) {
                r.append(b)
            }
        }
    }
    
    return r.sorted()
}

// Solution 2
func inArray(_ a1: [String], _ a2: [String]) -> [String] {
    Set(a1.filter {a in a2.contains {$0.contains(a)}}).sorted()
}
