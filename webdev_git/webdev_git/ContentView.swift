//
//  ContentView.swift
//  webdev_git
//
//  Created by Joel Frimpong-Mansoh on 3/28/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: webdev_gitDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(webdev_gitDocument()))
}
