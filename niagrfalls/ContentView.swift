//
//  ContentView.swift
//  niagrfalls
//
//  Created by Ehsan Yaqoob on 31/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Full-screen background
            Color.black
                .ignoresSafeArea()

            // Splash content centered
            VStack(spacing: 16) {
                Image("niagrafalls")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(30)
                    .padding(.horizontal, 24)

                Text("Nigra Falls")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                ProgressView()
                    .progressViewStyle(.circular)
                    .tint(.white)
                    .scaleEffect(1.2)
                    .padding(.top, 8)
            }
            .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    ContentView()
}
