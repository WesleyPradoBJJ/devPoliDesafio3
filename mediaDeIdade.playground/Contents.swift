import Foundation

var ages: [Int] = [13, 32, 30, 29, 18, 51, 40, 79, 17]
let lessThan18 = ages.filter{$0 <= 18}
let between19And40 = ages.filter{$0 >= 19 && $0 <= 40}
let over40 = ages.filter{$0 > 40}


let sumAges = ages.reduce(0,+)
let lengthAges = ages.count
let avgAges = Double(sumAges)/Double(lengthAges)

let sumLess18 = lessThan18.reduce(0,+)
let lengthLess18 = lessThan18.count
let avgLess18 = Double(sumLess18)/Double(lengthLess18)

let sumbetween19And40 = between19And40.reduce(0,+)
let lengthBetween19And40 = between19And40.count
let avgBetween19And40 = Double(sumbetween19And40)/Double(lengthBetween19And40)

let sumOver40 = over40.reduce(0,+)
let lengthOver40 = over40.count
let avgOver40 = Double(sumOver40)/Double(lengthOver40)


print("The median age of people under 18 years of age is: \(avgLess18)")
print("The average age of people between the ages of 19 and 40 is: \(avgBetween19And40)")
print("The average age of people over 40 is: \(avgOver40)")
print("The average age among people of all ages is: \(avgAges)")
