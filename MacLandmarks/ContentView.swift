//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Jackson Currie on 21/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
