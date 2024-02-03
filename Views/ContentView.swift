//
//  ContentView.swift
//  Landmarks
//
//  Created by Owen Staddon on 02/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
