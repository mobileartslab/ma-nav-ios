//
//  ma_nav_iosApp.swift
//  ma-nav-ios
//
//  Created by Nick Sophinos on 3/6/23.
//

import SwiftUI

@main
struct ma_nav_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
