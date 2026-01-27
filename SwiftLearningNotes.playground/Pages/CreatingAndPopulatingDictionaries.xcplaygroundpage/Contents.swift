// Dictionary is an unordered collection of pairs and these pairs are keys and values.
// Dictionaries are useful when we need to know a values identifier.
// Keys must be unique but different keys can point the same value.
// Keys and values must be the same type between themselves.
// The differences between the arrays and dictionaries are in arrays indexes must be ints and sequential but in dictionaries keys can be any type and they have no order.

var emptyDictionary : [String : Int] = [:]
//This is an empty dictionary, string specifies key, ınt specifies the value and colon in empty brackets specifies empty dictionary.

var petDictionary = ["Ron" : "Rat",
                     "Buddy" : "Bird",
                     "Sam" : "Snake"]


petDictionary.updateValue("Lizard", forKey: "Mike")
petDictionary.updateValue("Cow", forKey: "Ron")
// Swift knows to add a new value or update the old one. In these examples bacause of keys being unique we gave the old key name and the new value or a new key name with a new value.

print(petDictionary)

petDictionary["Max"] = "Penguin"
// A different way of addding a new value to the dictionary.

print(petDictionary)

