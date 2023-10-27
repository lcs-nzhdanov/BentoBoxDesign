//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Nikita Zhdanov on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .fill(.gray)
                
                HStack {
                    Image(systemName: "trash.slash")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250)

                    Image("Thunderbolt")
                }
            }
            
            
        }
        .frame(width: 800, height: 500)
        .padding()
    }
}

#Preview {
    ContentView()
}
