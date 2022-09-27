//
//  TouchDownApp.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 31/12/21.
//

import SwiftUI

@main
struct TouchDownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
