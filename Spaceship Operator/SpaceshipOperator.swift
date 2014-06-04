//
//  SpaceshipOperator.swift
//  Spaceship Operator
//
//  Created by Michael MacCallum on 6/4/14.
//  Copyright (c) 2014 Michael MacCallum. All rights reserved.
//

operator infix <=> { associativity left precedence 140 }

@infix func <=> (left: Double, right: Double) -> Int {

    if left < right {
        return -1
    } else if left > right {
        return 1
    } else {
        return 0
    }
}