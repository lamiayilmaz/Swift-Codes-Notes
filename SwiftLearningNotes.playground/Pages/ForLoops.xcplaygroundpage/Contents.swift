var usefulValue = 5
let closedRange = 0...usefulValue
// Means from 0 till 5, includes usefulValue

let halfOpenRange = 0..<usefulValue
// Means from 0 till 4, doesn't include usefulValue

var sum = 0
var count = 10

for i in 1...count {
    sum += i
}
print(sum)

// i is a temporary constant(cannot be changed) that is used in for loop and then destroyed, i is set to the first value of our range and loop automatically sets i to the next value of the range. For loop executes (count-1)+1 times.

for _ in 1...count where count < 8{
    print("underscore")
}
// With - for loop doesnt care about the index
// With where we declared a condition that we want this loop to operate till count is 7

for i in 1...count where i % 2 == 1{
    print("\(i) is an odd number")
}

