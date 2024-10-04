//
//  HomeView.swift
//  purr
//
//  Created by Shreya Gurung on 04/10/2024.
//

import Foundation
import SwiftUI

struct HomeView: View {
    var body: some View{
        
        ZStack{
            Image("loginbg")
                .ignoresSafeArea()
            
            VStack{
                Text("Welcome Back")
                    .font(.title)
                    .bold()
                    .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .fixedSize(horizontal: false, vertical: false)
                    .padding()
                
                Text("Quote of the day")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                    .frame(width: 320, height: 100)
                Text("The best way to predict the future is to create it.")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Image("cat")

                
            }
        }
    }
}


#Preview {
    HomeView()
}

