//
//  ExploringText.swift
//  MetaSimpleObservingExamples
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct ExploringText: View {
    var body: some View {
        Text("Little Lemon Restaurant")
            .font(.title)
            .foregroundColor(.gray)
            .padding([.leading, .trailing], 20)
            .padding([.top, .bottom], 12)
            .background(Color.black)
            .cornerRadius(12)
    }
}

struct ExploringText_Previews: PreviewProvider {
    static var previews: some View {
        ExploringText()
    }
}
