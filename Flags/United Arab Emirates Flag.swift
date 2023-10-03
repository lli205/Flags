//
//  United Arab Emirates Flag.swift
//  Flags
//
//  Created by Litao Li on 10/3/23.
//

import SwiftUI

struct United_Arab_Emirates_Flag: View {
    var body: some View {
        ZStack{
            HStack(spacing: 0){
                Color.red
                    .frame(width: 150)
                VStack (spacing: 0){
                    Color.green
                    Color.white
                    Color.black
                }
            }
        }.ignoresSafeArea()
    }
}

#Preview {
    United_Arab_Emirates_Flag()
}
