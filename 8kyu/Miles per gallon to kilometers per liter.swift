// Miles per gallon to kilometers per liter

// Solution 1
func converter(mpg: Int) -> Double {
    let milesPerGallon = Double(mpg)
    let kilometersPerMile = 1.609344
    let litersPerGallon = 4.54609188
    
    let milesPerLiter = milesPerGallon / litersPerGallon
    let kilometersPerLiter = milesPerLiter * kilometersPerMile
    
    return round(kilometersPerLiter * 100) / 100
}

// Solution 2
func converter(mpg: Int) -> Double {
    Double(mpg) * 0.35400604353
}
