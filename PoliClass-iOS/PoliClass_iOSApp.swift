//
//  PoliClass_iOSApp.swift
//  PoliClass-iOS
//
//  Created by Victor Ayala on 2023-04-24.
//

import SwiftUI

@main
struct PoliClass_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
