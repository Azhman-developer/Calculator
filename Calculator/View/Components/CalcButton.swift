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
    let associatedValue: Buttons
    let theme: NeomorphicTheme
    let frame: CGSize
    
    //MARK: - MainBody
    var body: some View {
        if associatedValue == .equal{
            equalButton
        }else{
          calcButton
        }
    }
}

struct CalcButton_Previews: PreviewProvider {
    static var previews: some View {
        CalcButton(currentNumber: .constant("0"), associatedValue: .equal, theme: Theme.blue, frame: CGSize(width: 60, height: 60))
            
    }
}

extension CalcButton{
    //MARK: - Views
    private var equalButton: some View{
        Button(action: {
            
        }){
            Text("\(associatedValue.rawValue)")
                .font(.system(size: 22, weight: .light, design: .default))
                .foregroundColor(theme.primaryTextColor)
                .padding()
        }
        .buttonStyle(NemorphicButtonStyle(theme: theme, frame: frame))
    }
    private var calcButton:  some View{
        Button(action: {
            
        }){
            if associatedValue == .delete{
                Image(systemName: "gobackward")
                    .font(.system(size: 22, weight: .light, design: .default))
                    .foregroundColor(theme.primaryTextColor)
                    .rotationEffect(Angle(degrees: -45))
                    .padding()
            }else{
                Text("\(associatedValue.rawValue)")
                    .font(.system(size: 22, weight: .light, design: .default))
                    .foregroundColor(theme.primaryTextColor)
                    .padding()
            }
        }
        .frame(width: frame.width, height: frame.height)
        .background(Color.clear)
    }
}
