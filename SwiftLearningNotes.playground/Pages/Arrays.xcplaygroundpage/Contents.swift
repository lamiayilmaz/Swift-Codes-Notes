// Arrays lets you store ordered list of values called elements. Every element has a place called index.
// Arrays lets you store same type of elements.
// Index of the first element is 0
// Arrays are used for storing values in a particular order.

// This is the way to create a constant array
//let pastries: [String] = ["Croissant", "Macaron", "Chocolate"]

/*When we want to add elements in our array, that is called mutation in this case we cannot use let because a constant cannot be changed.
 So ınstead of using let we use var to make changes on our values.*/
var pastries: [String] = []
// This is an empty array, its values types are string but has no elements so if we want to add elements in this array we have to use var.

pastries.append("Bagel")
pastries.append("Bread")
//(Name of the array).(name of the method).(element)
// Append adds new elements in array.

pastries += ["Donut","Cookie"]
// This is used for adding multiple elements at once.

var desserts: [String] = ["Tramisu","Cake","Pudding"]
desserts[0]
// This means first element of the array.

let firstTwo = desserts[1...2]
firstTwo[1]
//The elements which has 1 and two as indexes in desserts array now are elements of firstTwo array under same indexes as they were in desserts array. That is why firstTwo arrays index 1 is not pudding but cake.

desserts.append("eclair")
desserts.removeAll()
// Removes all elements from the array.

pastries.isEmpty
// Checks if the array is empty.

pastries.count
// Returns the total number of the elements in the array.

if let first = pastries.first{
    print(first)
    
}

pastries.contains("Cookie")
// Checks if the array has the Cookie element.

pastries.contains("fish")
pastries.insert("Chocolate Mousse", at: 1)
//With insert method it is possible to add element in a specific position at the array.

let removedTwo = pastries.remove(at: 2)
// Removes the element with the given index.

let removedLast = pastries.removeLast()
// Removes the last element of the array.

pastries
pastries[0...1] = ["Tart","Pie","Sponge Cake"]
pastries
//Swift takes care of adding things outside of the range.

pastries.swapAt(1,2)
// swapAt method changes the elements with specific indexes between themselves.



