//
//  Theme.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/17/22.
//

import SwiftUI


enum Theme{
    static var red:    NeomorphicTheme{
        let color = Color.primary.red.rawValue.color
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.red.rawValue.color.opacity(0.4),
            radius: 1,
            x: 5,
            y: 5)
        let untappedLight  = NeomorphicShadow(
            color: .white.opacity(0.08),
            radius: 3,
            x: -5,
            y: -5)
        
        let tappedShadowColor = Color.black.opacity(0.2)
        let tappedLightColor  = Color.white.opacity(0.2)
        
        
        return NeomorphicTheme(color: color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: tappedShadowColor,
                               tappedLightColor: tappedLightColor)
    }
    static var light:  NeomorphicTheme{
        let color = Color.primary.light.rawValue.color
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.light.rawValue.color.opacity(0.2),
            radius: 1,
            x: 5,
            y: 5)
        let untappedLight  = NeomorphicShadow(
            color: .white.opacity(0.4),
            radius: 3,
            x: -5,
            y: -5)
        
        let tappedShadowColor = Color.black.opacity(0.4)
        let tappedLightColor  = Color.white.opacity(0.8)
        
        
        return NeomorphicTheme(color: color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: tappedShadowColor,
                               tappedLightColor: tappedLightColor)
    }
    static var dark:   NeomorphicTheme{
        let color = Color.primary.dark.rawValue.color
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.dark.rawValue.color.opacity(0.2),
            radius: 1,
            x: 5,
            y: 5)
        let untappedLight  = NeomorphicShadow(
            color: .white.opacity(0.03),
            radius: 3,
            x: -5,
            y: -5)
        
        let tappedShadowColor = Color.black.opacity(0.8)
        let tappedLightColor  = Color.white.opacity(0.07)
        
        
        return NeomorphicTheme(color: color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: tappedShadowColor,
                               tappedLightColor: tappedLightColor)
    }
    static var pink:   NeomorphicTheme{
        let color = Color.primary.pink.rawValue.color
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.pink.rawValue.color.opacity(0.2),
            radius: 1,
            x: 5,
            y: 5)
        let untappedLight  = NeomorphicShadow(
            color: .white.opacity(0.08),
            radius: 3,
            x: -5,
            y: -5)
        
        let tappedShadowColor = Color.black.opacity(0.4)
        let tappedLightColor  = Color.white.opacity(0.2)
        
        
        return NeomorphicTheme(color: color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: tappedShadowColor,
                               tappedLightColor: tappedLightColor)
    }
    static var purple: NeomorphicTheme{
        let color = Color.primary.purple.rawValue.color
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.purple.rawValue.color.opacity(0.2),
            radius: 1,
            x: 5,
            y: 5)
        let untappedLight  = NeomorphicShadow(
            color: .white.opacity(0.04),
            radius: 3,
            x: -5,
            y: -5)
        
        let tappedShadowColor = Color.black.opacity(0.4)
        let tappedLightColor  = Color.white.opacity(0.12)
        
        
        return NeomorphicTheme(color: color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: tappedShadowColor,
                               tappedLightColor: tappedLightColor)
    }
    static var green:  NeomorphicTheme{
        let color = Color.primary.green.rawValue.color
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.green.rawValue.color.opacity(0.4),
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
    static var blue:   NeomorphicTheme{
        let color = Color.primary.blue.rawValue.color
        
        let untappedShadow = NeomorphicShadow(
            color: Color.darkShadoW.blue.rawValue.color.opacity(0.2),
            radius: 1,
            x: 5,
            y: 5)
        let untappedLight  = NeomorphicShadow(
            color: .white.opacity(0.15),
            radius: 3,
            x: -5,
            y: -5)
        
        let tappedShadowColor = Color.black.opacity(0.3)
        let tappedLightColor  = Color.white.opacity(0.37)
        
        
        return NeomorphicTheme(color: color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: tappedShadowColor,
                               tappedLightColor: tappedLightColor)
    }
}
