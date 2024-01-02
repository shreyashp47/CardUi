//
//  InfoView.swift
//  CardUi
//
//  Created by Shreyash Pattewar on 02/01/24.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageview : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(
                
                HStack {
                    Image(systemName: imageview).foregroundColor(.blue)
                    Text(text)
                        .font(.system(size: 20   ))
                })
            .padding()
    }
}

#Preview {
    InfoView(text: "+91-987654321", imageview: "phone.fill")
        .previewLayout(.sizeThatFits)
}
