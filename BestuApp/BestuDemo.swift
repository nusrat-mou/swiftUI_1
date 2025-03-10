//
//  BestuDemo.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 3/3/25.
//

import SwiftUI

struct BestuDemo: View {
    var count:Int
    var oddEven:String = ""
    init(count:Int){
        self.count = count
      
        
        if count % 2 == 0{
            self.oddEven = "Even"
        }else{
            self.oddEven = "Odd"
            
            
        }
        
    }
    
    
    
    var body: some View {
        VStack(){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                
            
            Text("\(oddEven)")
                .font(.largeTitle)
                .foregroundColor(.white)
               
            
                
                
        }
        .frame(width: 150, height: 150)
        .background(Color.green)
        
    }
}

#Preview {
    BestuDemo(count: 11)
}
