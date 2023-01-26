//
//  ContentView.swift
//  GithubTests
//
//  Created by Flynn Stevens on 27/01/23.
//

import SwiftUI

// This is a comment

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Testing, 1, 2, 3...")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
