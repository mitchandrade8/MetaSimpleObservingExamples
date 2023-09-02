//
//  ContentView.swift
//  MetaSimpleObservingExamples
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        let sophisticatedString = try! (AttributedString(markdown: "Sign up to our Newsletter and get **30%** off!"))
        
        VStack {
            Text(sophisticatedString)
                .font(.system(size: 36,
                              weight: .light,
                              design: .serif))
                .italic()
                .lineLimit(2)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
