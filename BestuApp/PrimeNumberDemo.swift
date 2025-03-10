//
//  PrimeNumberDemo.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 3/3/25.
//

import SwiftUI

struct PrimeNumberDemo: View {
    var count:Int
    var primeNumber:String = ""
    var cnt:Int=0
    
    init(count: Int, primeNumber: String) {
        self.count = count
        self.primeNumber = primeNumber
        
        
        for i in 1...count {
            
            
            if (count % i == 0){
                cnt+=1;
            }
            if (cnt > 2){
                self.primeNumber = "Not a prime number"
                
                // else it is prime
            }else{
                    self.primeNumber = "Prime number"
                }
                        
                }
        }
    
        
        
        
        
        
        var body: some View {
            VStack{
                Text("\(count)")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .background(Color.purple)
                    
                Text("\(primeNumber)")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(width: 200, height: 100)
                    .background(Color.purple)
                  
            }
        }
}


    
    #Preview {
        PrimeNumberDemo(count: 4,primeNumber: "")
    }

