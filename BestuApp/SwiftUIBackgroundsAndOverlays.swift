//
//  SwiftUIBackgroundsAndOverlays.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 29/1/25.
//

import SwiftUI

struct SwiftUIBackgroundsAndOverlays: View {
    var body: some View {

        Image(systemName: "ellipsis.message.fill")
//            .frame(width: 200, height: 200, alignment: .center)
            .font(.system(size:40))
            .foregroundColor(.white)
            .background(
        Circle()
            .fill(
                LinearGradient(gradient:Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]), startPoint: .leading, endPoint: .trailing)
            )
            .frame(width: 100, height: 100, alignment: .center)
            .shadow(color: Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), radius: 10, x: 0.0, y: 10)
            .overlay(
                Circle()
                    .fill(Color.red)
                    .frame(width: 35, height: 35)
                    .overlay(
                        Text("3")
                            .font(.headline)
                            .foregroundColor(.white)
                            .shadow(color: Color.black, radius: 20, x: 0.0, y: 10)
                    )
                ,alignment: .bottomTrailing
            )
        
        
        
        
        
            )
                
            
        
   
    }
}

#Preview {
    SwiftUIBackgroundsAndOverlays()
}
