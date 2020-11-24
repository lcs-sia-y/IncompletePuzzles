//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Shifty Sums")
print("===========")

// INPUT

// Get the number to be shifted
var n = Int.collectInput(withPrompt: "The number to be shifted: ", minimum: 0,maximum:nil)


//How many times should we shift?
var k = Int.collectInput(withPrompt: "Number of time we should shift: ", minimum: 0, maximum: nil)

// PROCESS

// Shift the given number "k" number of times
var output = n

for exponent in 1...k{
    let newValue = Int(pow(10.0, Float(exponent)))
    let willBeAdded = n * newValue
    output += willBeAdded
}

// OUTPUT
print(output)
