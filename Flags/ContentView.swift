//
//  ContentView.swift
//  Flags
//
//  Created by Litao Li on 10/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Color.green
            Color.white
            Color.red //.ignoresSafeArea()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
