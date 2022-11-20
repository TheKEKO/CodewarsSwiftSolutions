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

// Solution
ffunc growingPlant(_ upSpeed: Int, _ downSpeed: Int, _ desiredHeight: Int) -> Int {
    var height = upSpeed
    var numberOfDays = 1
    
    while height < desiredHeight {
        height -= downSpeed
        height += upSpeed
        numberOfDays += 1
    }
    
    return numberOfDays
}
