//
//  ContentView.swift
//  Mav-Meditation
//
//  Created by Semilore Olujobi on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            MeditationView(meditationVM: MeditationViewModel (meditation: Meditation.data))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(AudioManager())
    }
}
