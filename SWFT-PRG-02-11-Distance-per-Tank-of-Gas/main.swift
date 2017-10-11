//
//  main.swift
//  SWFT-PRG-02-11-Distance-per-Tank-of-Gas
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  A car with a 20-gallon gas tank averages 23.5 miles per gallon when driven in town,
//  and 28.9 miles per gallon when driven on the highway. Write a program that calculates
//  and displays the distance the car can travel on one tank of gas when driven in town
//  and when driven on the highway.
//  HINT: The following formula can be used to calculate the distance:
//  Distance = Number of Gallons x Average Miles per Gallon

// Declare constants
let gasTank = 20
let mpgHighway = 28.9
let mpgCity = 23.5

// Declare variables
var milesHighway: Double
var milesCity: Double

// Calculate total miles driveable (highway & city)
milesHighway = mpgHighway * Double(gasTank)
milesCity = mpgCity * Double(gasTank)

// Output results to console
print("This car can travel", milesHighway, "miles on the highway")
print("This car can travel", milesCity, "miles in the city")
