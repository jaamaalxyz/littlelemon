//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Md. Jamal Uddin on 23/3/25.
//

import SwiftUI

@main
struct LittleLemonAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
