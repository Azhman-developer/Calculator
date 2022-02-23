//
//  NumPadView.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/20/22.
//

import SwiftUI

struct Keypad: View {
    
    //MARK: - Var
    @State var currentNumber = ""
    var theme: NeomorphicTheme
    /*
     Try to find a way to refactor this abomination
     */
    var buttons: [[Buttons]] = [
        [.clear, .empty, .percent, .division],
        [.seven, .eight, .nine, .multiplication],
        [.four, .five, .six, .subtraction],
        [.one, .two, .three, .addition],
        [.delete, .zero, .decimal, .equal]
    ]
    
    //MARK: - MainBody
    var body: some View {
        VStack{
            ///Rows
            ForEach(buttons, id: \.self){ rows in
                HStack(spacing: 0){
                    Spacer()
                    ///Columns
                    ForEach(rows, id: \.self){ item in
                        
                        switch item.type{
                        case .operand:
                            CalcButton(currentNumber: $currentNumber, associatedValue: item, theme: theme, frame: CGSize(width: 80, height: 80))
                        default:
                            if item == .delete || item == .decimal {
                                CalcButton(currentNumber: $currentNumber, associatedValue: item, theme: theme, frame: CGSize(width: 80, height: 80))
                            }else{
                                OperationButton(currentNumber: $currentNumber, associatedValue: item, theme: theme, frame: CGSize(width: 80, height: 80))
                            }
                        }
                        Spacer()
                    }
                }
            }
        }
        .padding(.bottom, 25)
        .background(theme.primaryColor.ignoresSafeArea())
        
    }
}

struct Keypad_Previews: PreviewProvider {
    static var previews: some View {
        Keypad(theme: Theme.dark)
            .previewLayout(.sizeThatFits)
    }
}

