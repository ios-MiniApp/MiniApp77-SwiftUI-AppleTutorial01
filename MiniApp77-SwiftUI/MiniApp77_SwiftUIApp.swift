//
//  MiniApp77_SwiftUIApp.swift
//  MiniApp77-SwiftUI
//
//  Created by 前田航汰 on 2022/08/12.
//

import SwiftUI

@main
struct MiniApp77_SwiftUIApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
