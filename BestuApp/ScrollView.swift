//
//  ScrollView.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 4/3/25.
//

import SwiftUI

struct ScrollView1: View {
    var body: some View {
        ScrollView{
            VStack {
                ForEach(0..<10){index in
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(0..<20){index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 200,height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                                
                                
                            }
                            
                            
                            
                            
                            
                            
                            
                            
                        }
                    }
                }
                
            }
        }
    }
}



#Preview {
    ScrollView1()
}
