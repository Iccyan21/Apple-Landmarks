//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 水原　樹 on 2024/04/29.
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
