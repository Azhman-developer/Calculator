//
//  Operator.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/19/22.
//

import Foundation

enum Buttons: String{
    ///Operands
    case zero  = "0"
    case one   = "1"
    case two   = "2"
    case three = "3"
    case four  = "4"
    case five  = "5"
    case six   = "6"
    case seven = "7"
    case eight = "8"
    case nine  = "9"
    
    
    ///Operators
    case addition       = "+"
    case subtraction    = "-"
    case multiplication = "*"
    case division       = "/"
    case decimal        = "."
    case percent        = "%"
    
    ///Actions
    case clear  = "AC"
    case delete = "delete"
    case equal  = "="
    
    ///Empty
    case empty = " " 
    
}
