//
//  Theme.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/17/22.
//

import SwiftUI


enum Theme{
    static var green: NeomorphicTheme{
        let color = Color.primary.green
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.green.opacity(0.4),
            radius: 1,
            x: 5,
            y: 5)
        let untappedLight  = NeomorphicShadow(
            color: .white.opacity(0.15),
            radius: 3,
            x: -5,
            y: -5)
        
        let tappedShadowColor = Color.black.opacity(0.2)
        let tappedLightColor  = Color.white.opacity(0.3)
        
        
        return NeomorphicTheme(color: color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: tappedShadowColor,
                               tappedLightColor: tappedLightColor)
    }
}
