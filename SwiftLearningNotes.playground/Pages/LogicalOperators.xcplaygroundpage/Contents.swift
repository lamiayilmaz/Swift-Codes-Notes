
let passingGrade = 50
let studentGrade = 50
let chrisGrade = 49
let samGrade = 99

let studentPassed = studentGrade >= passingGrade
let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade

!samPassed
!chrisPassed
// ! means the opposite of the value for example if samPassed is true ! makes the value false.

let catName = "Osma"

// AND OPERATOR &&
let bothPassed = chrisPassed && samPassed
// And operator returns false if at least one value is false and returns true if all of the values are true.

// OR OPERATOR
let eitherPassed = chrisPassed || samPassed
// Or operator returns true if at least one value is true and return false if all of the values are false.

let everyonePassed = chrisPassed && samPassed && studentPassed

let meritAwardGrade = 90
let samHasPerfectAttandence = true
let samIsMeritStudent = samHasPerfectAttandence && samGrade >= meritAwardGrade
let chrisHasPerfectAttandence = true
let chrisIsMeritStudent = chrisHasPerfectAttandence && chrisGrade >= meritAwardGrade

if chrisIsMeritStudent {
    print("Congratulations")
}
else {
    print("Keep trying")
}

var betterStudent : String
if samGrade > chrisGrade {
    betterStudent = "Sam"
}
else{
    betterStudent = "Chris"
}

betterStudent = samGrade > chrisGrade ? "Sam" : "Chris"
// Ternary conditional operator
// expression ? trueValue : falseValue
// if the expression is true it will say Sam and if its false it will say Chris. You can use it instead of if else.

