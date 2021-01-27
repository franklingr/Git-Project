//
//  ModelView.swift
//  Git Project
//
//  Created by Franklin Grijalva Revelo on 26/1/21.
//

import SwiftUI

struct ModelView: View {
    var body: some View {
        VStack {
            Text("This is the Second View!")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModelView()
    }
}
