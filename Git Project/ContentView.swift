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
        Button("Show Model") {
            self.isPresented = true
        }.sheet(isPresented: $isPresented) {
            Text("This is the model sreen")
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
