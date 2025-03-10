//
//  SwiftUIPaddingAndAlignment.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 1/2/25.
//

import SwiftUI

struct SwiftUIPaddingAndAlignment: View {
    var body: some View {
        
        VStack(alignment: .leading){
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom)

            Text("This is the description of what we are going to learn and this will be multiple line so that we learn how to wrap text")
            
             
        }
        .padding()
        .padding(.vertical,20)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.5),
                        radius: 10,
                        x: 0.0,
                        y: 10 )
        )
        .padding(.horizontal,20)
        
        
        
         
        
            
            
    }
}

#Preview {
    SwiftUIPaddingAndAlignment()
}
