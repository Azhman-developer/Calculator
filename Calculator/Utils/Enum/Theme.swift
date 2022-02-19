//
//  Theme.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/17/22.
//

import SwiftUI


enum Theme{
    static var red:    NeomorphicTheme{
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
        
        return NeomorphicTheme(primaryColor: Color.primary.red.rawValue.color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: Color.black.opacity(0.2),
                               tappedLightColor: Color.white.opacity(0.2),
                               secondyColor: Color.secondry.red.rawValue.color,
                               primaryTextColor: Color.primaryText.red.rawValue.color,
                               secondaryTextColor: Color.secondryText.red.rawValue.color,
                               displayTextColor: Color.displayText.red.rawValue.color)
    }
    static var light:  NeomorphicTheme{
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
        
        return NeomorphicTheme(primaryColor: Color.primary.light.rawValue.color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: Color.black.opacity(0.4),
                               tappedLightColor: Color.white.opacity(0.8),
                               secondyColor: Color.secondry.light.rawValue.color,
                               primaryTextColor: Color.primaryText.light.rawValue.color,
                               secondaryTextColor: Color.secondryText.light.rawValue.color,
                               displayTextColor: Color.displayText.light.rawValue.color)
    }
    static var dark:   NeomorphicTheme{
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
 
        return NeomorphicTheme(primaryColor: Color.primary.dark.rawValue.color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: Color.black.opacity(0.8),
                               tappedLightColor: Color.white.opacity(0.07),
                               secondyColor: Color.secondry.dark.rawValue.color,
                               primaryTextColor: Color.primaryText.dark.rawValue.color,
                               secondaryTextColor: Color.secondryText.dark.rawValue.color,
                               displayTextColor: Color.displayText.dark.rawValue.color)
    }
    static var pink:   NeomorphicTheme{
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
        
        return NeomorphicTheme(primaryColor: Color.primary.pink.rawValue.color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: Color.black.opacity(0.4),
                               tappedLightColor: Color.white.opacity(0.2),
                               secondyColor: Color.secondry.pink.rawValue.color,
                               primaryTextColor: Color.primaryText.pink.rawValue.color,
                               secondaryTextColor: Color.secondryText.pink.rawValue.color,
                               displayTextColor: Color.displayText.pink.rawValue.color)
    }
    static var purple: NeomorphicTheme{
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
        
        return NeomorphicTheme(primaryColor: Color.primary.purple.rawValue.color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: Color.black.opacity(0.4),
                               tappedLightColor: Color.white.opacity(0.12),
                               secondyColor: Color.secondry.purple.rawValue.color,
                               primaryTextColor: Color.primaryText.purple.rawValue.color,
                               secondaryTextColor: Color.secondryText.purple.rawValue.color,
                               displayTextColor: Color.displayText.purple.rawValue.color)
    }
    static var green:  NeomorphicTheme{
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
        
        return NeomorphicTheme(primaryColor: Color.primary.green.rawValue.color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: Color.black.opacity(0.2),
                               tappedLightColor: Color.white.opacity(0.3),
                               secondyColor: Color.secondry.green.rawValue.color,
                               primaryTextColor: Color.primaryText.green.rawValue.color,
                               secondaryTextColor: Color.secondryText.green.rawValue.color,
                               displayTextColor: Color.displayText.green.rawValue.color)
    }
    static var blue:   NeomorphicTheme{
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
        
        return NeomorphicTheme(primaryColor: Color.primary.blue.rawValue.color,
                               untappedShadow: untappedShadow,
                               untappedLight: untappedLight,
                               tappedShadowColor: Color.black.opacity(0.3),
                               tappedLightColor: Color.white.opacity(0.37),
                               secondyColor: Color.secondry.blue.rawValue.color,
                               primaryTextColor: Color.primaryText.blue.rawValue.color,
                               secondaryTextColor: Color.secondryText.blue.rawValue.color,
                               displayTextColor: Color.displayText.blue.rawValue.color)
    }
}
