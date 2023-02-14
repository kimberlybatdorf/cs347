//
//  CS347App.swift
//  CS347
//
//  Created by Kimberly Batdorf on 2/14/23.
//

import SwiftUI

@main
struct CS347App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
