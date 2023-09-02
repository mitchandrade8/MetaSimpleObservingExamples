//
//  ObservingATextFieldExample.swift
//  MetaSimpleObservingExamples
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct ObservingATextFieldExample: View {
    
    @State private var userInput: String = ""
    
    var body: some View {
        TextField("Type Your First Name",
        text: $userInput)
        .onChange(of: userInput, perform: { newValue in
            print(newValue)
        })
        .onSubmit {
            print("Submitted")
        }
        .padding()
    }
}

struct ObservingATextFieldExample_Previews: PreviewProvider {
    static var previews: some View {
        ObservingATextFieldExample()
    }
}

