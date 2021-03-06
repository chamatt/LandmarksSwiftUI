//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Matheus Leanon on 07/03/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
