// Transportation on vacation

/* After a hard quarter in the office you decide to get some rest on a vacation. 
So you will book a flight for you and your girlfriend and try to leave all the mess behind you.
You will need a rental car in order for you to get around in your vacation. The manager of the car rental makes you some good offers.
Every day you rent the car costs $40. If you rent the car for 7 or more days, you get $50 off your total. 
Alternatively, if you rent the car for 3 or more days, you get $20 off your total.
Write a code that gives out the total amount for different days(d).

После тяжелого рабочего дня в офисе вы решили отдохнуть в отпуске. 
Вы бронируете билеты на самолет для себя и своей девушки и пытаетесь оставить все неприятности позади.
Чтобы передвигаться во время отпуска, вам понадобится арендованный автомобиль. Менеджер по прокату автомобилей делает вам выгодные предложения.
Каждый день аренды автомобиля стоит 40 долларов. Если вы арендуете автомобиль на 7 и более дней, вы получаете скидку $50. 
Или если вы арендуете автомобиль на 3 или более дней, вы получаете скидку $20.
Напишите код, который выдает общую сумму за разные days(d). */

func RentalCarCost(_ days: Int) -> Int {

}

// Solution 1
func RentalCarCost(_ days: Int) -> Int {
    switch days {
    case 1..<3: return days * 40
    case 3..<7: return (days * 40) - 20
    default:
        return (days * 40) - 50
    }
}

// Solution 2
func RentalCarCost(_ days: Int) -> Int {
    let cost = days * 40
    var discount = days >= 7 ? 50 : 20
    return days >= 3 ? cost - discount : cost
}

// Solution 3
func RentalCarCost(_ days: Int) -> Int {
    let rentCostPerDay = 40
    var total = days * rentCostPerDay
    
    if days >= 7 {
        total -= 50
    } else if days >= 3 {
        total -= 20
    }
    
    return total
}
