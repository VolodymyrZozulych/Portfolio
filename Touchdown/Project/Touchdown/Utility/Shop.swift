//
//  Shop.swift
//  Touchdown
//
//  Created by Volodymyr Zozulych on 22.09.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
    
}
