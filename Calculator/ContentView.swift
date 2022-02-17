//
//  ContentView.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/16/22.
//

import SwiftUI

struct ContentView: View {
    //MARK: - Vars
    @Binding var theme: NeomorphicTheme
    
    //MARK: - MainBody
    var body: some View {
        ZStack{
            
            theme.color.ignoresSafeArea()
            
            Button(action:{
                print("Button is pressed")
            }){
                Image(systemName: "heart.fill")
                    .foregroundColor(.gray)
            }
            .buttonStyle(NemorphicButtonStyle(theme: theme, padding: 30))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(theme: .constant(Color.theme.green))
    }
}
