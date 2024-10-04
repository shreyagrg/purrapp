//
//  PersonalisePage3View.swift
//  purr
//
//  Created by Shreya Gurung on 04/10/2024.
//

import Foundation
import SwiftUI

struct PersonalisePage3View: View {
    var body: some View{
        ZStack{
            Image("loginbg")
                .ignoresSafeArea()
            
            VStack{
                Text("Let's set up your sleep schedule")
                    .font(.title)
                    .padding()
                
                Text("This will help you to set a habit for your sleeping schedule.")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
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
    PersonalisePage3View()
}
