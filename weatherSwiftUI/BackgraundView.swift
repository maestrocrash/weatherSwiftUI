//
//  BackgrundView.swift
//  weatherSwiftUI
//
//  Created by MICHAIL SHAKHVOROSTOV on 09.03.2026.
//

import SwiftUI

struct BackgraundView: View {
    
    var isNight: Bool = false
    
    
    var body: some View {
//        LinearGradient(colors: [isNight ? .black  : .blue,
//                                isNight ? .gray : .white],
//                                startPoint: .topLeading,
//                                endPoint: .bottomTrailing)
//                    .ignoresSafeArea()
        
        ContainerRelativeShape()
            .fill(isNight ? Color.black.gradient : Color.blue.gradient)
            .ignoresSafeArea()

    }
}
