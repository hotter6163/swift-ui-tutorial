//
//  ContentView.swift
//  Landmarks
//
//  Created by 堀田祥寿 on 2023/12/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("My Name is Yoshikazu Hotta")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
