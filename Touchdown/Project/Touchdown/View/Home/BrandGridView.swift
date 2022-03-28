//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Volodymyr Zozulych on 21.09.2021.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            LazyHGrid(rows: gridLayout, spacing: columSpacing){
                ForEach(brands){ brand in
                    BrandItemView(brand: brand)
                }
            }//: Grid
            .frame(height: 200)
            .padding(15)
        }//: Scroll
    }
}

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
