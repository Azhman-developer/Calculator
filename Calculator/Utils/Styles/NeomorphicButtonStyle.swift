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
            .background(
                Group{
                    if configuration.isPressed{
                        RoundedRectangle(cornerRadius: 15)
                            .fill(theme.color)
                            .overlay(tappedShadowOverlay)
                            .overlay(tappedLightOverlay)
                            
                    }else{
                        RoundedRectangle(cornerRadius: 15)
                            .fill(theme.color)
                            .shadow(color: theme.untappedShadow.color,
                                    radius: theme.untappedShadow.radius,
                                    x: theme.untappedShadow.x,
                                    y: theme.untappedShadow.y)
                            .shadow(color: theme.untappedLight.color,
                                    radius: theme.untappedLight.radius,
                                    x: theme.untappedLight.x,
                                    y: theme.untappedLight.y)
                    }
                }
            )
    }
    
    
}

extension NemorphicButtonStyle{
    private var tappedShadowOverlay: some View{
        RoundedRectangle(cornerRadius: 15)
            .stroke(theme.tappedShadowColor, lineWidth: 4)
            .blur(radius: 4)
            .offset(x: 2, y: 2)
            .mask(
                RoundedRectangle(cornerRadius: 15)
                    .fill(
                        LinearGradient(colors: Color.black, Color.clear)
                    )
                 )
    }
    private var tappedLightOverlay:  some View {
        RoundedRectangle(cornerRadius: 15)
            .stroke(theme.tappedLightColor, lineWidth: 8)
            .blur(radius: 4)
            .offset(x: -2, y: -2)
            .mask(
                RoundedRectangle(cornerRadius: 15)
                    .fill(LinearGradient(colors: Color.clear, Color.black))
            )
    }
    
    
}
