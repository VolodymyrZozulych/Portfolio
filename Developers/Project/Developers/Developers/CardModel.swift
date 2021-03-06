//
//  CardModel.swift
//  Developers
//
//  Created by Volodymyr Zozulych on 15.08.2021.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable, Hashable{
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
