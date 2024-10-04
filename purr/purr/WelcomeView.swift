//
//  WelcomeView.swift
//  purr
//
//  Created by Shreya Gurung on 04/10/2024.
//

import Foundation
import SwiftUI

struct WelcomeView: View{
    var body: some View{
//        NavigationView {
            ZStack{
                Image("loginbg")
//                    .resizable()
//                    .scaledToFill()
                    .ignoresSafeArea()
                
                VStack{
                    Text("PURR")
                        .font(.largeTitle)
                        .foregroundColor(.blue)
                        .bold()
                        .padding()
                    
                    Text("Welcome!")
                        .font(.title)
                        .padding()
                    
                    Text("We are so glad you are looking to relax like a cat")
                        .font(.body)
                        .padding()
                    
                    
//                    Spacer()
                    
                    NavigationLink(destination: WhyPurrView()){
                        Text("I'm ready to relax")
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(8)
                    }
                    .padding(.bottom, 50)
                    
                }
            }
//        }
    }
}


#Preview {
    WelcomeView()
}
