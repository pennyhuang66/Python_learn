//
//  ContentView.swift
//  awsome
//
//  Created by pennywong on 2022/9/17.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: awsomeDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(awsomeDocument()))
    }
}
