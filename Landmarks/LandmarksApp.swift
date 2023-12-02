//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 堀田祥寿 on 2023/12/02.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
