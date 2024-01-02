//
//  ContentView.swift
//  CardUi
//
//  Created by Shreyash Pattewar on 02/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.17, green: 0.24, blue: 0.31)
                .edgesIgnoringSafeArea(.all)
           
            VStack {
                
                Image(.myPhoto).resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150,height: 100)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white,lineWidth: 5))
                Text("Shreyash!")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                .foregroundColor(Color.white)
                Text("Mobile App Developer")
                    .foregroundColor(Color.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+91-987654321", imageview: "phone.fill")
                InfoView(text: "shreyashp47@gmail.com", imageview: "envelope.fill")
                    
            }
                
        }
    }
}

#Preview {
    ContentView()
}


