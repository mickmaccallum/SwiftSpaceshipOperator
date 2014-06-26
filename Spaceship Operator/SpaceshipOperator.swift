//
//  SpaceshipOperator.swift
//  Spaceship Operator
//
//  Created by Michael MacCallum on 6/4/14.
//  Copyright (c) 2014 Michael MacCallum. All rights reserved.
//

enum SpaceshipValue: Int8, Printable { // Explicitly typed to allow toRaw()
    var description: String {
        return "\(self.toRaw())"
    }
    
    case lhs = -1, rhs = 1, same = 0
}

operator infix <=> { associativity none precedence 140 }

@infix func <=> <T: Comparable> (left: T, right: T) -> SpaceshipValue {
    if left < right {
        return .lhs
    } else if left > right {
        return .rhs
    } else {
        return .same
    }
}