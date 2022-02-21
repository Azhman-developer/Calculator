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
    var frame: CGSize
    ///pading = 30
    //MARK: - Body
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width: frame.width, height: frame.height)
            .background( NeomorphicBackground(
                        theme: theme,
                        isTapped: configuration.isPressed,
                        shape: RoundedRectangle(cornerRadius: 15))
            )
    }
}
