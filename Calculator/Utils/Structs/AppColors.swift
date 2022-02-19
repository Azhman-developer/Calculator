//
//  TestRefactorEnum.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/19/22.
//

import SwiftUI

struct AppColors: Equatable, ExpressibleByStringLiteral{
    
    init(stringLiteral value: StringLiteralType) {
        associatedName = value
    }
    
    var associatedName: String
        
    var color: Color {
        return Color("\(associatedName)")
    }
}




