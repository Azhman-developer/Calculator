//
//  CalcButton.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/19/22.
//

import SwiftUI

struct OperandButton: View {
    
    //MARK: - Vars
    //TODO: - Change to double
    @Binding var currentNumber: String
    let value: String
    let theme: NeomorphicTheme
    
    //MARK: - MainBody
    var body: some View {
        Button(action: {
            currentNumber += value
            print(currentNumber)
        }){
            Text("\(value)")
                .foregroundColor(theme.primaryTextColor)
                .padding()
        }.background(Color.clear)
    }
}

struct CalcButton_Previews: PreviewProvider {
    static var previews: some View {
        OperandButton(currentNumber: .constant("0"), value: "1", theme: Theme.blue)
    }
}
