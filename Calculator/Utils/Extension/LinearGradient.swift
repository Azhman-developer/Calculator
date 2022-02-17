//
//  LinearGradient.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/17/22.
//

import SwiftUI

extension LinearGradient{
    init(colors: Color...){
        self.init(gradient: Gradient(colors: colors), startPoint: .topLeading, endPoint: .bottomTrailing)
    }
}
