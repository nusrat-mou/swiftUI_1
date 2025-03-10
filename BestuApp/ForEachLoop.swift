//
//  ForEachLoop.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 4/3/25.
//

import SwiftUI

struct ForEachLoop: View {
    var body: some View {
        VStack{
            ForEach(0..<9){ index in
               
                HStack {
                    Circle()
                        .fill(Color.purple)
                        .frame(width: 20, height: 20)
                    Text("Hi index: \(index)")
                        .italic()
                        .frame(width: 100, height: 50)
                        .background(Color.teal)
                }
                    
                
            }
        }
    }
}

#Preview {
    ForEachLoop()
}
