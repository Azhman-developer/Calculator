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
    @Binding var currentNumber: Int
    let value: Int
    
    
    //MARK: - MainBody
    var body: some View {
        Button(action: {}){
            
        }
    }
}

struct CalcButton_Previews: PreviewProvider {
    static var previews: some View {
        OperandButton(currentNumber: .constant(0), value: 1)
    }
}
