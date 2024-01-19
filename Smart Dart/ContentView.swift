//
//  ContentView.swift
//  Smart Dart
//
//  Created by Pedro Liu on 1/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack { 
                Text("Smart Dart")
                .font(Font.custom("JejuHallasan", size: 60))
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
                .frame(width: 297, height: 700, alignment: .top)
                .offset(x:0,y:0)
            
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 343, height: 316)
                  .background(
                    Image("home_1")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 343, height: 316)
                      .clipped()
                  )
                  .cornerRadius(100)
            
            
            
                ZStack
                {
                    Text("Start Game")
                      .font(Font.custom("JejuHallasan", size: 32))
                      .foregroundColor(.white)
                }
                .frame(width: 187, height: 78)
                .background(Color(red: 0.31, green: 0.6, blue: 0.51))
                .cornerRadius(100)
                .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                .overlay(
                  Rectangle()
                    .stroke(.black.opacity(0), lineWidth: 1)
                ).offset(x:0,y:250)
            
            
            
            
                ZStack
                {
                    Text("Settings")
                      .font(Font.custom("JejuHallasan", size: 32))
                      .foregroundColor(.white)
                }
                .frame(width: 187, height: 78)
                .background(Color(red: 0.31, green: 0.6, blue: 0.51))
                .cornerRadius(100)
                .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                .overlay(
                  Rectangle()
                    .stroke(.black.opacity(0), lineWidth: 1)
                    .cornerRadius(10)
                ).offset(x:0,y:350)
            
        }
        .frame(width: 430, height: 932)
        .background(Color(red: 0.31, green: 0.6, blue: 0.51))
        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
        
    
    }
}





final class ImageAnalyzer
{

    
}

#Preview {
    ContentView()
}
