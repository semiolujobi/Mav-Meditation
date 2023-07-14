//
//  MeditationViewModel.swift
//  Mav-Meditation
//
//  Created by Semilore Olujobi on 7/13/23.
//

import Foundation

final class MeditationViewModel: ObservableObject {
    private(set) var meditation: Meditation
    
    init(meditation: Meditation) {
        self.meditation = meditation
    }
}
struct Meditation {
    let id = UUID()
    let title: String
    let description: String
    let duration: TimeInterval
    let track: String
    let image: String
    
    static let data = Meditation(title: "1 Minute Relaxing Meditation", description: "Clear your mind with this guided meditation", duration: 70, track: "meditation1", image: "meditation-image")
}
