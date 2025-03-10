//
//  SwiftUIFramesAndAlignment.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 24/1/25.
//

import SwiftUI

struct SwiftUIFramesAndAlignment: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.green)
                .frame(width: 350, height: 300)
            Circle()
                .fill(Color.red)
                .frame(width: 300, height: 200)
            

            
        }
    }
    
}
#Preview {
    SwiftUIFramesAndAlignment()
}
