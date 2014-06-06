//
//  main.swift
//  Spaceship Operator
//
//  Created by Michael MacCallum on 6/3/14.
//  Copyright (c) 2014 Michael MacCallum. All rights reserved.
//

let less = 6.0 <=> 17.0
let greater = 4.0 <=> 2.0
let equal = 9001.0 <=> 9001.0

println(less.toRaw()) // Outputs -1
println(greater.toRaw()) // Outputs 1
println(equal.toRaw()) // Outputs 0