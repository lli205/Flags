//
//  UAE2.swift
//  Flags
//
//  Created by Litao Li on 10/3/23.
//

import SwiftUI

struct UAE2: View {
    var body: some View {
        ZStack {
//                    Color.green.edgesIgnoringSafeArea(.all)

                    VStack {
                        Color.black/*.frame(height: 1)*/ // Black horizontal stripe

                        Color.white/*.frame(height: 1)*/ // White horizontal stripe
//                        Spacer()

                        Color.red/*.frame(height: 1)*/ // Red horizontal stripe
//                        Spacer()

                        HStack {
                            Color.black/*.frame(width: 1)*/ // Black vertical stripe
                            Spacer()

//                            Image("uaeFlag") // Replace with the actual image name
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 150, height: 100) // Adjust the size as needed
//                                .padding()
//
//                            Spacer()

                            Color.black.frame(width: 1) // Black vertical stripe
                        }

//                        Spacer()
//
                        Color.red/*.frame(height: 1)*/ // Red horizontal stripe
                        Spacer()

                        Color.white.frame(height: 1) // White horizontal stripe
                        Spacer()

                        Color.black.frame(height: 1) // Black horizontal stripe
                    }
                }
    }
}

#Preview {
    UAE2()
}
