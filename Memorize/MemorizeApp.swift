//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Joshua Wang on 1/29/24.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()

    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
