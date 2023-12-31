//
//  Color.swift
//  CryptoApp
//
//  Created by Orest Kaleniuk Filho on 30/05/23.
//

import Foundation
import SwiftUI

extension Color {
    
   static let theme = ColorTheme()
    
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondarytext = Color("SecondaryTextColor")
}
