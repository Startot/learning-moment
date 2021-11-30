//
//  learning_app_swiftApp.swift
//  learning-app.swift
//
//  Created by AM Lisp - Luis Robles-Ibarra on 11/29/21.
//

import SwiftUI

@main
struct learning_app_swift: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
