//
//  Settings.swift
//  WatchNotes WatchKit Extension
//
//  Created by Volodymyr Zozulych on 14.08.2021.
//

import SwiftUI

struct Settings: View {
    // MARK: - PROPERTIES
    @AppStorage("lineCount") var lineCount: Int = 1
    @State private var value: Float = 1.0
    // MARK: - FUNCTIONS
    
    func update(){
        lineCount = Int(value)
    }
    
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 8){
            // HEADER
            HeaderView(title: "Settings")
            
            // ACTUAL LINE COUNT
            Text("Lines: \(lineCount)".uppercased())
                .fontWeight(.bold)
            
            // SLIDER
            Slider(value: Binding(get: {
                self.value
            }, set: { newValue in
                self.value = newValue
                update()
            }), in: 1...4, step: 1)
                .accentColor(.accentColor)
                
        }//: VStack
    }
}

// MARK: - PREVIEW

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
