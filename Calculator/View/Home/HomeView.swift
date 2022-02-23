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
            
            theme.displayColor
            VStack{
                
                Spacer()
                Keypad(theme: theme)
                    .cornerRadius(radius: 30, corners: [.topLeft, .topRight])
                    .shadow(color: .black.opacity(0.03), radius: 10, x: 0, y: -10)
                    
                    
                   
        }
    }.ignoresSafeArea()
            .preferredColorScheme(.dark)
}

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(theme: .constant(Color.theme.dark))
    }
}
