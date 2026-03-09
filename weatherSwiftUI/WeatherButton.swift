//
//  WeatherButton.swift
//  weatherSwiftUI
//
//  Created by MICHAIL SHAKHVOROSTOV on 09.03.2026.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 40, alignment: .center)
            .background(backgroundColor.gradient)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold))
            .clipShape(Capsule())
    }
}
