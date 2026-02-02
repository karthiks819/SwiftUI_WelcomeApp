//
//  ContentView.swift
//  SwiftUI_Tutorials
//
//  Created by Karthik Solleti on 02/02/26.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    
    var body: some View {
        TabView {
            WelcomePage()
            Features()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
        
    }
}

#Preview {
    ContentView()
}
