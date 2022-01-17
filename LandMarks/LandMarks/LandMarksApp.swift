//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by DEOKSHIN CHO on 2021/12/29.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
            
        }
    }
}
