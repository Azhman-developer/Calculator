//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/16/22.
//

import SwiftUI

@main
struct CalculatorApp: App {
    
    @State var theme = Color.theme.green
    
    var body: some Scene {
        WindowGroup {
            HomeView(theme: $theme)
        }
    }
}
