//
//  SwiftUIGradient.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 17/1/25.
//

import SwiftUI

struct SwiftUIGradient: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.red
//                LinearGradient(
//                    gradient:Gradient(colors: ([Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1))
//                                                ,Color(#colorLiteral(red: 0.1921568662, green: 0.007843137719, blue: 0.09019608051, alpha: 1))])),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
                
//                RadialGradient(
//                    gradient : Gradient(colors:[Color.red, Color.blue]),
//                               center: .center,
//                               startRadius: 5,
//                               endRadius: 200)
                AngularGradient(
                    gradient: Gradient(colors: ([Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)),Color(#colorLiteral(red: 0.1921568662, green: 0.007843137719, blue: 0.09019608051, alpha: 1))])),
                                               
                    center: .topLeading,
                    angle: .degrees(180+45)
                )
            )
            .frame(width:300,height:200)
        
    }
}

#Preview {
    SwiftUIGradient()
}
