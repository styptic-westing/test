//
//  testApp.swift
//  test
//
// jksdjskjdksjdkjskdjskdjksjdkjsd
//  Created by Yan on 26/7/24.
//

import SwiftUI

@main
struct testApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
