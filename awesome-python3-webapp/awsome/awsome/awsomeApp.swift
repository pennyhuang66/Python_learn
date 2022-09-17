//
//  awsomeApp.swift
//  awsome
//
//  Created by pennywong on 2022/9/17.
//

import SwiftUI

@main
struct awsomeApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: awsomeDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
