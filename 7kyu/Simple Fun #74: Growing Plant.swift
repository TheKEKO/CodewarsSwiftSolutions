// Swift
// Simple Fun #74: Growing Plant

/*
Task
Each day a plant is growing by upSpeed meters. Each night that plant's height decreases by downSpeed 
meters due to the lack of sun heat. Initially, plant is 0 meters tall. We plant the seed at the beginning 
of a day. We want to know when the height of the plant will reach a certain level.
*/

func growingPlant(_ upSpeed: Int, _ downSpeed: Int, _ desiredHeight: Int) -> Int {
    // your code here
}

// Solution 1
func growingPlant(_ upSpeed: Int, _ downSpeed: Int, _ desiredHeight: Int) -> Int {
    var distance = 0
    var numberOfDays = 0
    
    while distance < desiredHeight {
        distance += upSpeed
        numberOfDays += 1
        
        if distance < desiredHeight {
            distance -= downSpeed
        }
    }
    
    return numberOfDays
}

// Solution 2
ffunc growingPlant(_ upSpeed: Int, _ downSpeed: Int, _ desiredHeight: Int) -> Int {
    var distance = upSpeed
    var numberOfDays = 1
    
    while distance < desiredHeight {
        distance -= downSpeed
        distance += upSpeed
        numberOfDays += 1
    }
    
    return numberOfDays
}
