
let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

let poolTemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]

for i in 0..<daysOfTheWeek.count where poolTemperature[i] >= 80 {
    print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}
// Less then operator is used because count method gives 7 indexes but index starts from 0 and continues in for loop till 6 and when it turns 7, there is no value with 7 index in both of the arrays thats why it gives a "Fatal error: Index out of range" message. With less then operator this message is prevented.

var sum = 0
for temperature in poolTemperature {
    sum += temperature
}
print("Average pool temperature: \(sum / poolTemperature.count)")

