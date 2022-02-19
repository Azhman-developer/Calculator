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
    let color: Color
    
    ///Untapped State for buttons
    let untappedShadow:  NeomorphicShadow
    let untappedLight:   NeomorphicShadow
    
    ///Tapped State for buttons
    let tappedShadowColor: Color
    let tappedLightColor:  Color
    
    ///Secondry Color
   // let secondy: Color
    
    ///Primary Text Color
    //let primaryText: Color
    
    ///Secondary Text Color
    //let secondaryText: Color
    
    ///DisplayText Color
    
    
    
}

struct NeomorphicShadow{
    let color : Color
    let radius: CGFloat
    let x:      CGFloat
    let y:      CGFloat
}
