//
//  NeomorphicButtonData.swift
//  Calculator
//
//  Created by Amirreza Zarepour on 2/17/22.
//

import SwiftUI
/*
 This Model is used to manage the whole app theme and the buttons Colors in tapped and untapped states.
 
 */
struct NeomorphicTheme{
    ///Universal Color
    let primaryColor: Color
    
    ///Untapped State for buttons
    let untappedShadow:  NeomorphicShadow
    let untappedLight:   NeomorphicShadow
    
    ///Tapped State for buttons
    let tappedShadowColor: Color
    let tappedLightColor:  Color
    
    ///Secondry Color
    let secondyColor: Color
    
    ///Primary Text Color
    let primaryTextColor: Color
    
    ///Secondary Text Color
    let secondaryTextColor: Color
    
    ///DisplayText Color
    let displayTextColor: Color
}

struct NeomorphicShadow{
    let color : Color
    let radius: CGFloat
    let x:      CGFloat
    let y:      CGFloat
}
