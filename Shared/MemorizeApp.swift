//
//  MemorizeApp.swift
//  Shared
//
//  Created by Alliston Aleixo on 11/03/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: EmojiMemoryGame())
        }
    }
}
