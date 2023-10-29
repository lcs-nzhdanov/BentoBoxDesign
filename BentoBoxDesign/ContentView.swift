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
                                  .frame(width: 100, height: 98)
                            
                            Text("Thunderbolt 4")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                            
                            Spacer(minLength: 13)
                        }
                        .frame(height: 90)
                    }
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        
                        VStack {
                            
                            Text("Up to")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                            
                            Text("20%")
                                .foregroundStyle(textGradient)
                                .font(.system(size: 44))
                                .bold()
                                .padding(4)
                            
                            Text("faster CPU")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                                .padding(1)
                            
                        }
                    }
                        
                }
                .frame(height: 122.5)
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    
                    VStack {
                        Text("Over")
                            .foregroundStyle(textGradient)
                            .font(.system(size: 15))
                            .bold()
                        
                        Text("67 billion")
                            .foregroundStyle(textGradient)
                            .font(.system(size: 44))
                            .bold()
                        
                        Text("transistors")
                            .foregroundStyle(textGradient)
                            .font(.system(size: 15))
                            .bold()
                    }
                    .frame(height: 100)
                }
                
                
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        
                        VStack {
                            
                            Text("16-core")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                            
                            Text("""
                                 Neural
                                 Engine
                                 """)
                                .foregroundStyle(textGradient)
                                .font(.system(size: 25))
                                .bold()
                                .padding(4)
                                .frame(height: 66)
                            
                            Text("15.8 trillion ops/s")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                                .padding(1)


                        }
                        .frame(height: 100)
                    }
                    
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        VStack {
                            Spacer()
                            
                            Text("40%")
                                .foregroundStyle(textGradient)
                                .font(.system(size: 44))
                                .bold()
                                .padding(4)
                                .frame(height: 66)
                            
                            
                            Spacer()
                            
                            Text("Faster Neural Engine")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                        }
                        .frame(height: 100)
                    }
                }
                .frame(height: 122.5)
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    .frame(height: 85)
                    
                    Text("""
                         High-perfomance
                         media engine with ProRes
                         """)
        
                        .foregroundStyle(Color.black)
                        .multilineTextAlignment(.center)
                        .font(.system(size: 18))
                        .bold()
                        .frame(height: 80)
                }
            }
            .frame(width: 240)
            
            
            
            VStack {
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        .frame(width: 120)
                        
                        VStack {
                            
                            Text("Up to")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                            
                            Text("30%")
                                .foregroundStyle(textGradient)
                                .font(.system(size: 44))
                                .bold()
                                .padding(4)
                            
                            Text("faster CPU")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                                .padding(1)
                            
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
                    .frame(height: 200)
                }
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    .frame(height: 85)
                    
                    VStack {
                        VStack {
                            Spacer(minLength: 10)
                            
                            Text("Second generation")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 10))
                                .padding(0)
                            
                            Text("5nm technology")
                                .foregroundStyle(textGradient)
                                .font(.system(size: 32))
                                .bold()
                                
                            Spacer()
                                .padding(0)
                            
                            
                        }
                        .frame(height: 80)
                    }
                }
            }
            
            
            
            VStack {
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    .frame(height: 122.5)
                    
                    
                    VStack {
                        Text("Up to")
                            .foregroundStyle(Color.black)
                            .bold()
                            .font(.system(size: 10))
                        
                        Text("96GB")
                            .foregroundStyle(textGradient)
                            .font(.system(size: 65))
                            .bold()
                            .frame(height: 60)
                            .padding(3)
                        
                        Text("LPDDR5 memory")
                            .foregroundStyle(Color.black)
                            .bold()
                            .font(.system(size: 10))
                    }
                    .frame(height: 120)
                }
                
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray)
                        
                        
                        VStack {
                            Spacer()
                            
                            Image("CPU2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                            
                            VStack {
                                Text("12-core")
                                    .foregroundStyle(textGradient)
                                    .font(.system(size: 24))
                                    .bold()
                                
                                Text("CPU")
                                    .foregroundStyle(Color.black)
                                    .bold()
                                    .font(.system(size: 10))

                            }
                            .padding(7)

                            
  

                        }
                        .frame(height: 170)
                    }
                      
                    
                    
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .fill(.gray)
                            
                            
                            VStack {
                                Spacer()
                                
                                Image("GPU2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 105, height: 105)
                                
                                
                                
                                VStack {
                                    Text("Up to")
                                        .foregroundStyle(Color.black)
                                        .bold()
                                        .font(.system(size: 10))
                                    
                                    Text("38-core")
                                        .foregroundStyle(textGradient)
                                        .font(.system(size: 24))
                                        .bold()
                                    
                                    Text("GPU")
                                        .foregroundStyle(Color.black)
                                        .bold()
                                        .font(.system(size: 10))
                                    
                                    Spacer(minLength: 15)

                                }
                                .padding(10)

                                
      

                            }
                            .frame(height: 170)
                        }
                    }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                    .frame(height: 170)
                    
                    VStack {
                        VStack {
                            Spacer()
                            
                            Text("400GB/s")
                                .foregroundStyle(textGradient)
                                .font(.system(size: 50))
                                .bold()
                            
                            Text("Memory bandwidth")
                                .foregroundStyle(Color.black)
                                .bold()
                                .font(.system(size: 20))
                                .padding(0)

                            Spacer()
                                .padding(0)
                            
                        }
                        .frame(height: 80)
                    }
                }
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
