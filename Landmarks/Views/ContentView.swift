//
//  ContentView.swift
//  Landmarks
//
//  Created by Jackson Currie on 12/12/23.
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
