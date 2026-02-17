// Sets are unordered collections of unique values of the same type.
//Sets can only store unique values thats why you can use sets when you want to ensure an item is only used once in the collection or when the order of the items doesnt matter.

var someSet: Set<Int> = [1, 2, 3, 2]
// let someArray: Array <Int>
// let someDictioanry: Dictionary <String, Int>
//We've been using the short version of creating arrays and dictionaries but there's not a short version of creating sets.
//As you can see the order of the values in the set are in a different order in the results sidebar and theres no duplicate value.

someSet.contains(3)
someSet.contains(7)
someSet.insert(8)
// Because sets values are unordered there's no need to specify the addres of the value in the set when we are inserting it.
let removedValue = someSet.remove(2)
// Remove method returns the variable that's removed from the set.
removedValue

print(someSet)
// Because the sets values are unordered it is seen in the terminal in different order from the last one when we build the project.

var anotherSet: Set<Int> = [4,3,9,7]
let intersection = someSet.intersection(anotherSet)
//Gives the same values from both of the sets.
let difference = someSet.symmetricDifference(anotherSet)
//Gives the different elements that both set has.
let union = someSet.union(anotherSet)
// Gives the difference + intersection

someSet.formUnion(anotherSet)
print(someSet)
print(anotherSet)
//In this case with formUnion method we made changes in the someSet with using anotherSet and there's been no changes in the anotherSet

