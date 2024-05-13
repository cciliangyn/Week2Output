//
//  ContentView.swift
//  Week2Output
//
//  Created by Cecilia Nguyen on 4/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi! I'm Cecilia!")
                .font(.title)
                .fontWeight(.bold)
            Image("doodles")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(/*@START_MENU_TOKEN@*/.all, 30.0/*@END_MENU_TOKEN@*/)
                
            Text("I like thrifting, tea, and KWK! Nice to meet you!")
                .font(.body)
                .padding(.horizontal, 20.0)
        }
    }
}

#Preview {
    ContentView()
}
