//
//  NeomorphicBackground.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/17/22.
//

import SwiftUI

struct NeomorphicBackground<T: Shape>: View {
    //MARK: - Var
    var theme:    NeomorphicTheme
    var isTapped: Bool
    var shape:       T
    
    //MARK: - MainBody
    var body: some View {
        ZStack{
            if isTapped{
                shape
                    .fill(theme.primaryColor)
                    .overlay(tappedShadowOverlay)
                    .overlay(tappedLightOverlay)
            }else{
                shape
                    .fill(theme.primaryColor)
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
    }
}

struct NeomorphicBackground_Previews: PreviewProvider {
    static var previews: some View {
        NeomorphicBackground(theme: Color.theme.green,
                             isTapped: false,
                             shape: RoundedRectangle(cornerRadius: 15))
    }
}

extension NeomorphicBackground{
    //MARK: - Views
    private var tappedShadowOverlay: some View {
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


