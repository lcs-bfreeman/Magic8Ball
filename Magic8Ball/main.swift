//
//  main.swift
//  Magic8Ball
//
//  Created by Russell Gordon on 2021-09-16.
//
import Foundation

// Program name
print("MAGIC 8 BALL")
print("============")
var loop = true
// Ask for user's question
while loop {
    
    print("What is your question? ")

    // Get input as a non-optional String
    _ = readLine()!
    
    // Select a random value
    
    let value = Int.random(in: 1...8)
    switch value {
    case 1: print("Yes")
    case 2: print("No")
    case 3: print("The answer is uncertain.")
    case 4: print("The answer is 'Likly'.")
    case 5: print("Only time will tell.")
    case 6: print("One day.")
    case 7: print("Try again.")
    case 8: print("The ball is tierd, attempt again later.")
    default: print("No Answer")
    }
    
}
