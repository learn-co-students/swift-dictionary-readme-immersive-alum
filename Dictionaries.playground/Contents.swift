var favoriteWords = [
    "rigamarole": "a long and complicated process",
    "guacamole": "better than hummus",
    "nachos": "better with guacamole"
]

var numberWords = [1 : "One"]
var definition = favoriteWords["rigamarole"]
    var nonexistentDefinition = favoriteWords["strategery"]

if let definition = definition {
    print("The definition of 'rigmarole' is '\(definition)'")
} else {
    print("'rigmarole' isn't a word!")
}
// prints "The definition of 'rigmarole' is 'a lengthy and complicated procedure'

if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}

favoriteWords["strategery"] = "strategy"

favoriteWords["strategery"] = nil

print(favoriteWords)


