//
//  SwiftUISpacer.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 2/3/25.
//

import SwiftUI

struct SwiftUISpacer: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        HStack{
            Spacer()
                .frame(height:10)
                .background(Color.green)
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 70)
            Spacer()
                .frame(height:10)
                .background(Color.orange)
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 70)
            Spacer()
                .frame(height:10)
                .background(Color.yellow)
            Rectangle()
                .fill(Color.purple)
                .frame(width: 100, height: 70)
            Spacer()
                .frame(height:10)
                .background(Color.blue)
            
        }
    }
}

#Preview {
    SwiftUISpacer()
}
