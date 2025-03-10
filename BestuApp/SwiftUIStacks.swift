//
//  SwiftUIStacks.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 31/1/25.
//

import SwiftUI

struct SwiftUIStacks: View {
    var body: some View {
        ZStack{
            Image("VIP")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                
                HStack{
                    Text("VIP1")
                        .underline()
                        .bold()
                        .foregroundStyle(.white)
                    
                    Spacer()
                    Text("VIP2")
                        .foregroundColor(.gray)
                    Spacer()
                    Text("VIP3")
                        .foregroundColor(.gray)
                    Spacer()
                    Text("VIP4")
                        .foregroundColor(.gray)
                    Spacer()
                    Text("VIP5")
                        .foregroundColor(.gray)
                    //                    .frame(width: 100, height: 100)
                    
                }.padding(20)
                
                
                
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 50)
                        .fill(
                            LinearGradient(
                                gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)), Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1))]),
                                startPoint:.topLeading,
                                endPoint: .bottomTrailing)
                        )
                        .ignoresSafeArea()
                    
                    HStack {
                        VStack(alignment: .leading){
                            
                            Spacer()
                            Text("VIP1")
                                .font(.system(size: 40))
                                .fontWeight(.heavy)
                                .foregroundStyle(Color.white)
                                .padding(.bottom, 50)
                            
                            
                            
                            Text("Mou")
                                .font(.title)
                                .bold()
                                .foregroundColor(.white)
                            Spacer()
                            
                            
                            
                            Text("VIP1 is not activated yet")
                                .font(.callout)
                                .foregroundColor(.white)
                            Spacer()
                            
                            
                            
                            
                            
                            
                        }.padding(20)
                        Spacer()
                    }
                    
                }.frame(height: 300)
                    .padding(8)
                Spacer()
                
                
            }
        }
    }
    
}











#Preview {
    SwiftUIStacks()
}
