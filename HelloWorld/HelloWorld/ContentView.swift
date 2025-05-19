//
//  ContentView.swift
//  HelloWorld
//
//  Created by Giorgi Amiranashvili on 19.05.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, World!")
                .font(.title)
            Text("🌍 Earth says hi. Mars is typing...")
                .font(.callout)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
