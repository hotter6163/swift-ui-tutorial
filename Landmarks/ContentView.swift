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
            Text("Turtol Rock")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.purple)
                .multilineTextAlignment(.leading)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
