
//Optionals are used for values that may not be used in specific situations. You can assign a value to the petName but it can be nil too.
//Optionals all have a type.

var petName : String?
// The default values type must be string but it is now set to nil.

petName = "Fluffykins"
print(petName)
petName = nil
print(petName)

//When you want to give an optional to a value you have to specify it or the compiler will not understand it

var result: Int? = 30
print(result)
//print(result + 1) to use the optionals with values, you have to unwrap the optional
//Compiler doesnt know if your optional has a value in it or its nil till you unwrap it.

petName = "Buddy"
var petAge: Int? = 10
var unwrappedPetName = petName!
// This is an example of forced unwrapping of an optional, it is adviced to only use it if you know the optional has definitely a value or you will end up with fatal error that will crash your app.

//Safe unwrapping an optional ways
//Optional Binding

if petName != nil{
    let unwrappedPetName = petName
}

//Shadowing
if let petName = petName,
   let petAge = petAge {
    //petName only has effect only in this scope
    //optionals can be unwrapped one after the other with using comma.
    print("The pet is named \(petName) and is \(petAge) years old.")
    //If any of the said optionals are nil the code where they are used is skipped.
} else {
    print("No pet name or pet age.")
}

var optionalValue : Int? = 42
var requiredValue = optionalValue ?? 0
//If the optional value has a value then the requiredValue will be set the same but if its nill the requiredValue will be set to zero.
