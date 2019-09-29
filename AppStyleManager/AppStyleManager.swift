//
//  AppStyleManager.swift
//  AppStyleManager
//
//  Created by Jesus Nieves on 28/09/2019.
//  Copyright © 2019 Jesus Nieves. All rights reserved.
//

import UIKit

struct AppStyleManager {
    
    enum Color: String {
        case softGrey = "#c1c1c1"
        case deepOrange = "#ff5722"
        
        func get() -> UIColor? {
            let color = self.rawValue
            return UIColor(hex: color)
        }
    }
    
    enum Font: String {
        case light = "AppleSDGothicNeo-Light"
        case regular = "AppleSDGothicNeo-Regular"
        case medium = "AppleSDGothicNeo-Medium"
        case bold = "AppleSDGothicNeo-Bold"
        
        enum Size: CGFloat {
            case xxlarge = 30
            case xlarge = 25
            case large = 20
            case medium = 18
            case small = 16
        }

        func font(size: Size) -> UIFont? {
            let fontSize = size.rawValue
            let fontName = self.rawValue
            return UIFont(name: fontName, size: fontSize)
        }
    }
}
