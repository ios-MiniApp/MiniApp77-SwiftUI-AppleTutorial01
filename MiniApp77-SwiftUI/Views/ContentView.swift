//
//  ContentView.swift
//  MiniApp77-SwiftUI
//
//  Created by 前田航汰 on 2022/08/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
