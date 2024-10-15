//
//  BorsaApp.swift
//  Borsa
//
//  Created by Timis Petre Leon on 15.10.2024.
//

import SwiftUI

@main
struct BorsaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
