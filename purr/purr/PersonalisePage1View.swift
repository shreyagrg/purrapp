//
//  PersonalisePage1View.swift
//  purr
//
//  Created by Shreya Gurung on 04/10/2024.
//

import Foundation
import SwiftUI

struct PersonalisePage1View: View {
    
    var body: some View{
        ZStack{
            Image("loginbg")
                .ignoresSafeArea()
            
            VStack{
                Text("What can we help you with?")
                    .font(.title)
                    .padding()
                
                Text("Tell us what you like to improve on. You can always customise later on")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .padding()
                
                //Options
                VStack{
                    Button("Better Sleep") {}
                    Button("Meditation") {}
                    Button("Mental Health"){}
                    Button("Journal") {}
                    Button("Yoga") {}
                    Button("Affirmation"){}
                }
                .font(.body)
                .padding()
                
                NavigationLink(destination: PersonalisePage2View()){
                    Text("Continue Customising")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(12)
                }
                .padding(.bottom, 50)
               
            }
            .overlay(
                NavigationLink(destination: HomeView()){
                    Text("Skip")
                        .foregroundColor(.white)
                }
                    .padding(), alignment: .topTrailing
            )
        }
    }
}



#Preview {
    PersonalisePage1View()
}
