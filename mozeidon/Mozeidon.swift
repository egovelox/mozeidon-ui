//
//  Mozeidon.swift
//  mozeidon
//
//  Created by Maxime Richard on 12/9/24.
//

import SwiftUI

@main
struct Mozeidon: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        Settings {
            EmptyView()
        }
    }
}
