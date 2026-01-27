var i = 1

while i < 10 {
    print(i)
    i += 1
}
// While loop executes if the condition is met that is why when i turns 10 the loop stops. The condition is declared after the while word.
print("Counting up again")
//Do while loop, in swift called a repeat while loop makes it possible for loop to execute at least once even if the condition is false.

i = 10
//Because we declared i once before we dont need to redeclare it again but only need to assign the value.

repeat {
    print(i)
    i += 1
}while i < 10

// The condition is still after the while word but this time in while's place there is repeat and while is given after the curly braces.

