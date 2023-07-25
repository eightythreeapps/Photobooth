//
//  PhotoboothApp.swift
//  Photobooth
//
//  Created by Ben Reed on 25/07/2023.
//

import SwiftUI
import SwiftData

@main
struct PhotoboothApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
