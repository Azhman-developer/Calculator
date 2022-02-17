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






//struct DarkBackground<T: Shape>: View{
//    var isHighlited: Bool
//    var shape: T
//
//    var body: some View{
//        ZStack{
//            if isHighlited{
//                shape
//                    .fill(LinearGradient(colors: Color.themes.Primary.dark, Color.themes.Primary.dark.opacity(0.3)))
//                    .shadow(color:Color.themes.Primary.dark.opacity(0.3), radius: 10, x: 5, y: 5)
//                    .shadow(color: Color.themes.Primary.dark, radius: 10, x: -5, y: -5)
//
//            }else{
//                shape
//                    .fill(Color.themes.Primary.dark)
//                    .shadow(color: Color.themes.Primary.dark.opacity(0.3), radius: 10, x: -10, y: -10)
//                    .shadow(color: Color.themes.Primary.dark, radius: 10, x: 10, y: 10)
//            }
//        }
//    }
//}

//struct DarkNemorphicButtonStyle: ButtonStyle{
//    func makeBody(configuration: Configuration) -> some View {
//        configuration.label
//            .padding(30)
//            .background(
//
//                DarkBackground(isHighlited: configuration.isPressed, shape: RoundedRectangle(cornerRadius: 15))
//            )
//
//
//    }
//}
