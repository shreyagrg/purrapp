//
//  PersonaliseView.swift
//  purr
//
//  Created by Shreya Gurung on 04/10/2024.
//

import Foundation
import SwiftUI

struct PersonaliseView: View{
    var body: some View {
        ZStack{
            Image("loginbg")
                .ignoresSafeArea()
            
            VStack{
                Text("Let us personalise the app for you")
                    .font(.title)
                    .bold()
                    .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .fixedSize(horizontal: false, vertical: false)
                    .padding()
                
                Text("Help us with answering with your needs and goals")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                    .frame(width: 320, height: 100)
                
                Image("cat")

                    
//                Spacer()
                NavigationLink(destination: PersonalisePage1View()){
                    Text("Let's get started")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(8)
                }
                .padding(.bottom, 50)
                
            }
        }
    }
}


#Preview {
    PersonaliseView()
}
