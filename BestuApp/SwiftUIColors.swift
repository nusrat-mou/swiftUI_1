//
//  SwiftUIColors.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 13/1/25.
//

import SwiftUI

struct SwiftUIColors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.purple
//                Color(#colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
                    
                )
            .frame(width: 300, height: 200)
            .shadow(color: Color.black, radius: 20, x : 30, y : 20)
        
            
    }
}

#Preview {
    SwiftUIColors()
}
