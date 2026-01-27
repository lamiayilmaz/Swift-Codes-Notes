// Tuples are used for combining different types of values together.
//                     0    1
let studentMark : (String, Int) = ("Chris", 55)
// Tuple can contain different type of values.

studentMark.0
studentMark.1

let studentData = (Name : "Jake", Mark : 88, PetName : "Buddy")
//Tuples doesnt have to be specified with types if they are made like this, this is called type interpolation.

let theName = studentData.Name
let theMark = studentData.Mark
let thePetName = studentData.PetName
// Now that we have specific names for our values in the tuple, we can use the names other than numbers when we are using them.

let(name, mark, pet) = studentData
//Instead of writing one line of code to create a constant for each member in the tuple we set the datas in the tuple ordinarily to the constants like this example with one line of code.
name
mark
pet



