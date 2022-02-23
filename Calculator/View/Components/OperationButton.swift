//
//  OperationButton.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/22/22.
//

import SwiftUI

struct OperationButton: View {
    //MARK: - Var
    @Binding var currentNumber: String
    let associatedValue: Buttons
    let theme: NeomorphicTheme
    let frame: CGSize
    
    
    //MARK: - MainBody
    var body: some View {
        if associatedValue == .equal {
            equalButton
        }else{
            operationButton
        }
    }
}

struct OperationButton_Previews: PreviewProvider {
    static var previews: some View {
        OperationButton(currentNumber: .constant("0"), associatedValue: .equal, theme: Theme.dark, frame: CGSize(width: 60, height: 60))
    }
}

extension OperationButton{
    //MARK: - View
    private var equalButton:      some View{
        Button(action: {
            
        }){
            Text("\(associatedValue.rawValue)")
                .font(.system(size: 22, weight: .light, design: .default))
                .foregroundColor(theme.secondaryTextColor)
                .padding()
        }
        .buttonStyle(NemorphicButtonStyle(theme: theme, frame: frame))
    }
    private var operationButton:  some View{
        Button(action: {
            
        }){
            if associatedValue == .multiplication{
                Image(systemName: "multiply")
                    .font(.system(size: 22, weight: .light, design: .default))
                    .foregroundColor(theme.secondaryTextColor)
                    .padding()
            }else{
                Text("\(associatedValue.rawValue)")
                    .font(.system(size: 22, weight: .light, design: .default))
                    .foregroundColor(theme.secondaryTextColor)
                    .padding()
            }
        }
        .frame(width: frame.width, height: frame.height)
        .background(Color.clear)
    }
}
