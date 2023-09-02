//
//  ContentView.swift
//  MetaSimpleObservingExamples
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var inputValue: String = ""
    
    var body: some View {
        
        TextField("Type Your Name", text: $inputValue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
