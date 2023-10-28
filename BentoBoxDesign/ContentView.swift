//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Nikita Zhdanov on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        let lightGray = Color(
                hue: 0/360.0,
                saturation: 0.0,
                brightness: 0.9
            )
            let mediumGray = Color(
                hue: 0/360.0,
                saturation: 0.0,
                brightness: 0.45
            )
            let darkGray = Color(
                hue: 0/360.0,
                saturation: 0.0,
                brightness: 0.2
            )
            let lightPurple = Color(
                hue: 266.0/360.0,
                saturation: 0.15,
                brightness: 1.0
            )
            let mediumPurple = Color(
                hue: 266.0/360.0,
                saturation: 0.35,
                brightness: 0.7
            )
            let darkPurple = Color(
                hue: 286.0/360.0,
                saturation: 0.65,
                brightness: 0.50
            )
        
        
        let blackSquareGradientColors = Gradient(colors: [Color.black, darkGray])
        let purpleMaxGradientColors = Gradient(colors: [darkPurple, lightPurple])
        let m2GradientColors = Gradient(colors: [mediumGray, lightGray])
        let textGradientColor = Gradient(colors: [mediumPurple, darkPurple])
        
        let squareGradient = LinearGradient(gradient: blackSquareGradientColors, startPoint: .bottomTrailing, endPoint: .leading)
        let maxGradient = LinearGradient(gradient: purpleMaxGradientColors, startPoint: .topTrailing, endPoint: .bottomLeading)
        let m2Gradient = LinearGradient(gradient: m2GradientColors, startPoint: UnitPoint(x: 0, y: 0.6), endPoint: UnitPoint(x: 1, y: 0.4))
        let textGradient = LinearGradient(gradient: textGradientColor, startPoint: UnitPoint(x: 0, y: 0.5), endPoint: UnitPoint(x: 1, y: 0.5))
        
        
        HStack {
            VStack {
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        
                        VStack {
                            Image("Thunderbolt")
                                  .resizable()
                                  .scaledToFit()
                              .frame(width: 100)
                            
                            Text("Thunderbolt 4")
                                .foregroundStyle(Color.black)
                                .bold()
                            
                            Spacer()
                        }
                    }
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        
                        VStack {
                            Spacer()
                            
                            Text("Up to")
                                .foregroundStyle(Color.black)
                                .bold()
                            
                            Text("20%")
                                .foregroundStyle(textGradient)
                                .font(.system(size: 44))
                                .bold()
                                .frame(height: 60)
                            
                            Text("faster CPU")
                                .foregroundStyle(Color.black)
                                .bold()
                            
                            Spacer()
                        }
                    }
                        
                }
                .frame(height: 122.5)
                
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(.gray)
                
                
                HStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                }
                .frame(height: 122.5)
                
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(.gray)
                    .frame(height: 85)
            }
            .frame(width: 240)
            
            
            
            VStack {
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        .frame(width: 120)
                        
                        VStack {
                            Spacer()
                            
                            Text("Up to")
                                .foregroundStyle(Color.black)
                                .bold()
                            
                            Text("30%")
                                .foregroundStyle(textGradient)
                                .font(.system(size: 44))
                                .bold()
                                .frame(height: 60)
                            
                            Text("faster GPU")
                                .foregroundStyle(Color.black)
                                .bold()
                            
                            Spacer()
                        }
                    }
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        
                        Text("""
                             Industry-leading
                             perfomance
                             per watt
                             """)
                        .foregroundStyle(textGradient)
                        .font(.system(size: 20))
                        .multilineTextAlignment(.center)
                        
                    }
                }
                .frame(height: 122.5)
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    
                    
                    ZStack {
                        Rectangle()
                            .fill(squareGradient)
                            .scaledToFit()
                        .frame(width: 200)
                        
                        VStack(alignment: .center){
                            Text("M2")
                                .font(.system(size: 60))
                                .foregroundStyle(m2Gradient)
                            .frame(width: 150, height: 40)
                            
                            Text("MAX")
                                .bold()
                                .font(.system(size: 30))
                                .foregroundStyle(maxGradient)
                                .frame(height: 30)
                        }
                    }
                }
                
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(.gray)
                    .frame(height: 85)
            }
            
            
            
            VStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(.gray)
                    .frame(height: 122.5)
                
                HStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                }
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(.gray)
                    .frame(height: 170)
            }
            .frame(width: 240)
            
        }
        .frame(width: 800, height: 500)
        .padding()
    }
}

#Preview {
    ContentView()
}
