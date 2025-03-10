//
//  SwiftUIShapes.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 10/1/25.
//

import SwiftUI

struct SwiftUIShapes: View {
    var body: some View {
//        Circle()
////            .fill(Color.green)
////            .foregroundStyle(Color.pink)
////            .stroke(Color.blue, lineWidth: 20)
////            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .square, dash: [60]))
//            .trim(from:0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50)
        
//        Ellipse()
//            .fill(Color.purple)
//            .frame(width: 200, height: 100, alignment: .center)
//            .shadow(color:.gray, radius: 5, x: 20, y: 200)
//        Ellipse()
//                 
//                  .trim(from:0.2, to:1.0)
//                  .stroke(Color.purple, lineWidth: 10)
//                  .frame(width: 200, height: 100)
        
        Circle()
            .fill(Color.yellow)
            .overlay(
                Circle()
                    .stroke(Color.orange, lineWidth: 4)
            )
            .frame(width: 100, height: 100)

       
        
            
    }
}

#Preview {
    SwiftUIShapes()
}
