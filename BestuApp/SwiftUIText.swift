//
//  SwiftUIText.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 10/1/25.
//

import SwiftUI

struct SwiftUIText: View {
    var body: some View {
        Text("My name is Nusrat Jahan Mou and I am a sweet girl".lowercased())
//            .font(.body)
            .fontWeight(.semibold)
//            .fontWeight(.bold)
//            .fontWeight(.heavy)
            .foregroundStyle(Color.red)
//            .underline()
            .italic()
//            .strikethrough(true, color:Color.green)
            .font(.system(size: 20,weight:.semibold, design:.serif))
//            .baselineOffset(-50)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundStyle(Color.green)
            .frame(width: 200,height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
        
        
    }
}

#Preview {
    SwiftUIText()
}
