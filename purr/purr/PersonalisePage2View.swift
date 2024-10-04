//
//  PersonalisePage2View.swift
//  purr
//
//  Created by Shreya Gurung on 04/10/2024.
//

import Foundation
import SwiftUI

struct PersonalisePage2View: View {
    var body: some View{
        ZStack{
            Image("loginbg")
                .ignoresSafeArea()
            
            VStack{
                Text("How are you feeling today?")
                    .font(.title)
                    .padding()
                
                Text("We'll recommend you contents that will improve your mood.")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .padding()
                
                //Options
                VStack{
                    Button("Happy") {}
                    Button("Sad") {}
                    Button("Stressed") {}
                    Button("Anxious") {}
                    Button("Can't Sleep") {}
                    Button("Can't Focus") {}
                }
                .font(.body)
                .padding()
                
                NavigationLink(destination: HomeView()){
                    Text("Done")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(12)
                }
                .padding(.bottom, 50)
            }
        }
    }
}

#Preview {
    PersonalisePage2View()
}
