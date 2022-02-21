//
//  CalcButton.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/19/22.
//

import SwiftUI

struct CalcButton: View {
    
    //MARK: - Vars
    //TODO: - Change to double
    @Binding var currentNumber: String
    let button: Buttons
    let theme: NeomorphicTheme
    let frame: CGSize
    
    //MARK: - MainBody
    var body: some View {
        if button == .equal{
            Button(action: {
                
            }){
                Text("\(button.rawValue)")
                    .font(.system(size: 22, weight: .light, design: .default))
                    .foregroundColor(theme.primaryTextColor)
                    .padding()
            }
            .buttonStyle(NemorphicButtonStyle(theme: theme, frame: frame))
            
        }else{
            Button(action: {
                
            }){
                if button == .delete{
                    Image(systemName: "gobackward")
                        .font(.system(size: 22, weight: .light, design: .default))
                        .foregroundColor(theme.primaryTextColor)
                        .rotationEffect(Angle(degrees: -45))
                        .padding()
                }else{
                    Text("\(button.rawValue)")
                        .font(.system(size: 22, weight: .light, design: .default))
                        .foregroundColor(theme.primaryTextColor)
                        .padding()
                }
            }.frame(width: frame.width, height: frame.height)
            .background(Color.clear)
        }
    }
}

struct CalcButton_Previews: PreviewProvider {
    static var previews: some View {
        CalcButton(currentNumber: .constant("0"), button: .equal, theme: Theme.blue, frame: CGSize(width: 60, height: 60))
    }
}
