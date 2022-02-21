//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/16/22.
//

import SwiftUI

@main
struct CalculatorApp: App {
    
    @State var theme = Color.theme.dark
    
    var body: some Scene {
        WindowGroup {
            HomeView(theme: $theme)
        }
    }
}
