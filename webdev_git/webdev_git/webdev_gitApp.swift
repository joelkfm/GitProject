//
//  webdev_gitApp.swift
//  webdev_git
//
//  Created by Joel Frimpong-Mansoh on 3/28/24.
//

import SwiftUI

@main
struct webdev_gitApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: webdev_gitDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
