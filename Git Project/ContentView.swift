//
//  ContentView.swift
//  Git Project
//
//  Created by Franklin Grijalva Revelo on 26/1/21.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModelView()) {
                    Text("Go Next")
                        .foregroundColor(.red)
                }
            .navigationTitle("XCode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
