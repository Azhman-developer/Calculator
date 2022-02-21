//
//  ContentView.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/16/22.
//

import SwiftUI

struct HomeView: View {
    //MARK: - Vars
    @Binding var theme: NeomorphicTheme
    @State var currentNumber: String = "0"
    
    //MARK: - MainBody
    var body: some View {
        ZStack{
            
            theme.primaryColor.ignoresSafeArea()
            
            VStack{
                
                Keypad(theme: theme)
                CalcButton(currentNumber: $currentNumber, button: .equal, theme: theme, frame: CGSize(width: 80, height: 80))
        }
    }
}

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(theme: .constant(Color.theme.dark))
    }
}
