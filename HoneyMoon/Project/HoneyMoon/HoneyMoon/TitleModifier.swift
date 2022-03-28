//
//  TitleModifier.swift
//  HoneyMoon
//
//  Created by Volodymyr Zozulych on 04.09.2021.
//

import SwiftUI

struct TitleModifier: ViewModifier{
    func body(content: Content) -> some View{
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}
