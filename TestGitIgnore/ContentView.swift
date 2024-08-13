//
//  ContentView.swift
//  TestGitIgnore
//
//  Created by User on 2024-08-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Main branch. Commit 2.")
                .font(.caption)
                .foregroundStyle(.gray)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
