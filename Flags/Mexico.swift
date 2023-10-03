//
//  Mexico.swift
//  Flags
//
//  Created by Litao Li on 10/3/23.
//

import SwiftUI

struct Mexico: View {
    var body: some View {
        ZStack {
            HStack {
                Color(red: 0, green: 103/255, blue: 51/255)
                Color.white
                Color.red
            }//.ignoresSafeArea()
            Image("mexicoEagle")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
        }
    }
}

#Preview {
    Mexico()
}
