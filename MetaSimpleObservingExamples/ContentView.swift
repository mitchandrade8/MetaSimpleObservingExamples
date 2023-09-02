//
//  ContentView.swift
//  MetaSimpleObservingExamples
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Subscribe now")
                .font(.system(size: 36,
                              weight: .light,
                              design: .serif))
                .italic()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
