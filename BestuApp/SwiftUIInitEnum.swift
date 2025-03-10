 //
//  SwiftUIInitEnum.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 2/3/25.
//

import SwiftUI

struct SwiftUIInitEnum: View {
    var backgroundColor:Color
    var count:Int
    var title: String
    
    init(count:Int,title:String){
        self.count = count
        self.title = title
        
        if title=="Apples"{
            self.backgroundColor = .red
        
        }else{
            self.backgroundColor = .orange
        }
    }
    
    
    var body: some View {
        VStack(){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text("Apples")
                .font(.title)
                .foregroundColor(.white)
//                .onTapGesture {
//                    count+=1
//                }
        }
        .frame(width: 150, height: 150, alignment: .center)
        .background(backgroundColor)
        .cornerRadius(20)
    }
}

#Preview {
    SwiftUIInitEnum(count: 5, title: "")
}
