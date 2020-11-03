//
//  main.swift
//  ChipsFastFood
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/chips-fast-food-emporium.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Chip's Fast Food Emporium")
print("=========================")

// Welcome message
print("")
print("Welcome to Chip's Fast Food Emporium")

// INPUT

// Get burger choice
// NOTE: Remember to add Extensions.swift as a file that will be compiled
//       for the ChipsFastFood target.
//
//       Here is how to do that:
//
//       Select the blue IncompletePuzzles project file.
//       Then select the ChipsFastFood target.
//       Then select Build Phases from the tabs in the middle of the screen.
//       Expand the Compile Sources subsection.
//       Then drag and drop Extensions.swift to the Compile Sources subsection.
//
let burger = Int.collectInput(withPrompt: "Please enter a burger choice:", minimum: 1, maximum: 4)
let drink = Int.collectInput(withPrompt: "Please enter a drink choice:", minimum: 1, maximum: 4)
let side = Int.collectInput(withPrompt: "Please enter a side order choice:", minimum: 1, maximum: 4)
let dessert = Int.collectInput(withPrompt: "Please enter a dessert choice:", minimum: 1, maximum: 4)

// PROCESS
// NOTE: Give some thought to what kind of data structure would be helpful for this program.
//       Perhaps a collection type of some sort?

// OUTPUT
// Show the calories total for the choices made by the user.
var totalCalories = 0

// add calories for burger choice
if burger == 1 {
    totalCalories += 461
} else if burger == 2 {
    totalCalories += 431
} else if burger == 3 {
    totalCalories += 420
} else if burger == 4 {
    totalCalories += 0
}

// add calories for drink choice
if drink == 1 {
    totalCalories += 130
} else if drink == 2 {
    totalCalories += 160
} else if drink == 3 {
    totalCalories += 118
} else if drink == 4 {
    totalCalories += 0
}

// add calories for side order choice
if drink == 1 {
    totalCalories += 100
} else if drink == 2 {
    totalCalories += 57
} else if drink == 3 {
    totalCalories += 70
} else if drink == 4 {
    totalCalories += 0
}

// add calories for desert choice
if drink == 1 {
    totalCalories += 167
} else if drink == 2 {
    totalCalories += 266
} else if drink == 3 {
    totalCalories += 75
} else if drink == 4 {
    totalCalories += 0
}



print("The total calorie count is \(totalCalories)")

