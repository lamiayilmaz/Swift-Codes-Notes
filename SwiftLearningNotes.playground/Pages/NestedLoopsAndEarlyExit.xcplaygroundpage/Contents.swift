let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

let poolTemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]

for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Thursday" {
        break
    }
    print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}
// Break stops the loop immediately

print("--------------------")
for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Friday" {
        print("Friday I'm in love.")
        continue
    }
    print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}
// When the if statement works, only Friday I'm in love is seen in the terminal because when compiler sees the continue the loop moves on to the other tour.

floor_loop: for floor in 11...15 {
    if floor == 13 {
        continue
    }
    room_loop: for room in 1...4{
        if floor == 12 && room == 3 {
            continue
        }
        if floor == 12 && room == 4 {
            continue floor_loop
        }
        if room == 1 {
            continue
        }
            
            print("\(floor) - \(room)")
    }
}
// First the outer loop runs and the inner loop is done and it continues to be that way till the outer loop is done.
// With assigning floor loop and room loop to the each one of for loops it is possible to continue the other loop with writing "continue floor loop".

