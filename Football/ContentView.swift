//
//  ContentView.swift
//  Football
//
//  Created by Mustafa Khan on 03/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to you?")
                .font(.largeTitle)
                .foregroundStyle(.green)
                .fontWeight(.light)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.green)

            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
