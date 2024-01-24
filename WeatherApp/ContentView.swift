//
//  ContentView.swift
//  WeatherApp
//
//  Created by Kristina Korotkova on 24.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(asset: Assets.Icons.cloudy)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Sunny")
                .font(.custom(FontFamily.Poppins.regular, size: 34))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
