//
//  WhyPurrView.swift
//  purr
//
//  Created by Shreya Gurung on 04/10/2024.
//

import Foundation
import SwiftUI

struct WhyPurrView: View {
    var body: some View {
        ZStack {
                    VStack {
                        Text("PURR")
                            .font(.largeTitle)
                            .multilineTextAlignment(.leading)
                            .bold()
                        Image("img1")
                            .padding()
                        
                        Text("Unwind like a feline")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .multilineTextAlignment(.leading)
                            .padding()
                            .bold()
                        
                        Text("Ready to relax? You are at the right place!")
                            .font(.title)
                            .foregroundColor(.black)
                            .padding()
                        
                        Text("Enjoy a free library of calming content")
                            .font(.body)
                            .foregroundColor(.blue)
                            .padding()
                        Text("Choose from hundreds of guided meditations")
                            .font(.body)
                            .foregroundColor(.blue)
                            .padding()
                        Text("Join an active community meditators")
                            .font(.body)
                            .foregroundColor(.blue)
                            .padding()

                        Spacer()

                        NavigationLink(destination: PersonaliseView()){
                            Text("Tell me more")
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
    WhyPurrView()
}

