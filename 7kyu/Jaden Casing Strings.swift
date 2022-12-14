// Swift
// Jaden Casing Strings

/*
Jaden Smith, the son of Will Smith, is the star of films such as The Karate 
Kid (2010) and After Earth (2013). Jaden is also known for some of his philosophy 
that he delivers via Twitter. When writing on Twitter, he is known for almost always 
capitalizing every word. For simplicity, you'll have to capitalize each word, check out 
how contractions are expected to be in the example below.

Your task is to convert strings to how they would be written by Jaden Smith. The strings 
are actual quotes from Jaden Smith, but they are not capitalized in the same way he originally 
typed them.
*/

import Foundation

extension String {
    func toJadenCase() -> String {
    }
}

// Solution 1
extension String {
    func toJadenCase() -> String {
        return capitalized
    }
}

// Solution 2
extension String {
    func toJadenCase() -> String {
      return components(separatedBy: " ").map { String($0.capitalized) }.joined(separator: " ")
    }
}

// Solution 3
extension String {
    func toJadenCase() -> String {
        return components(separatedBy: " ")
            .map { $0.prefix(1).uppercased() + $0.dropFirst() }
            .joined(separator: " ")
    }
}
