//
//  NeomorphicButtonStyle.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/17/22.
//

import SwiftUI

struct NemorphicButtonStyle: ButtonStyle{
    
    //MARK: - Vars
    var theme: NeomorphicTheme
    var padding: CGFloat
    
    //MARK: - Body
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding(padding)
            .background( NeomorphicBackground(
                        theme: theme,
                        isTapped: configuration.isPressed,
                        shape: RoundedRectangle(cornerRadius: 15))
            )
    }
}
