//
//  ContentView.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 2/1/25.
//

import SwiftUI

struct ContentView:View {
    var body: some View {
        VStack{
           Text("Welcome to my App")
                .font(.title)
                .padding()
                Button(action:{
                print("Button action is performed")
            }, label: {
                Text("Next")
                    .font(.headline)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            })
        }.padding()
    }
}


#Preview {
    ContentView()
}
