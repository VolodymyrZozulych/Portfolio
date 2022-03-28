//
//  ButtonModifier.swift
//  HoneyMoon
//
//  Created by Volodymyr Zozulych on 04.09.2021.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View{
        content
            .font(.headline)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(Capsule().fill(Color.pink))
            .foregroundColor(.white)
    }
}

