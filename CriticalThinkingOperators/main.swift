//
//  main.swift
//  CriticalThinkingOperators
//
//  Created by Alex Janci on 2/16/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import Foundation

let firstTime = "10:30AM"
let secondTime = "11:54PM"

let formatter = DateFormatter()
formatter.dateFormat = "h:mma"

let firstDate = formatter.date(from: firstTime)!
let secondDate = formatter.date(from: secondTime)!

let elapsedTimeInSeconds = secondDate.timeIntervalSince(firstDate)
let hours = floor(elapsedTimeInSeconds / 60 / 60)
let minutes = floor((elapsedTimeInSeconds - (hours * 60 * 60)) / 60)


print("From the time \(firstTime) to \(secondTime), \(elapsedTimeInSeconds) seconds have passed.")
print("this simplifies to about \(hours) hours and \(minutes) minutes")


