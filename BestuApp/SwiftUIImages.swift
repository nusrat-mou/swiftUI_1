//
//  SwiftUIImages.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 23/1/25.
//

import SwiftUI

struct SwiftUIImages: View {
    var body: some View {
        Image(systemName: "moon.dust.fill")
            .resizable()
//            .renderingMode(.template)
            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
            .frame(width: 300, height: 300)
            .foregroundColor(.red)
            .clipped()
//            .cornerRadius(150)
//            .clipShape(
////                Circle()
//                RoundedRectangle(cornerRadius:300)
////                Ellipse()
//            )
//           
            
    }
}

#Preview {
    SwiftUIImages()
}
