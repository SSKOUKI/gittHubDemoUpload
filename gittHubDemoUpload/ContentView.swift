//
//  ContentView.swift
//  gittHubDemoUpload
//
//  Created by APPLE on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text ("This is great")
        }
        .font(.system(size: 100))
        .padding()
        .foregroundColor(.brown)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
