//
//  Mav_MeditationApp.swift
//  Mav-Meditation
//
//  Created by Semilore Olujobi on 7/12/23.
//

import SwiftUI

@main
struct Mav_MeditationApp: App {
    @StateObject var audioManager = AudioManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
