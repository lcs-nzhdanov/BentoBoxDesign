//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Nikita Zhdanov on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                HStack {
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        VStack {
                            Spacer()
                            
                            //Image("Thunderbolt")
                            Image(systemName: "cloud.bolt.rain")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 125)
                                .colorInvert()
                            Spacer()
                            
                            Text("Thunderbolt 4")
                            
                            Spacer()
                                .frame(height: 10)
                        }
                    }
                    
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    
                    
                    
                }
            }
            
            
            
            ZStack {
                Rectangle()
                    .fill(.gray)
                
                HStack {
                    Image(systemName: "trash.slash")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250)


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
