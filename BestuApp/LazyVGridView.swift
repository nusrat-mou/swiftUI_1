//
//  LazyVGridView.swift
//  BestuApp
//
//  Created by Nusrat Jahan Mou on 5/3/25.
//

import SwiftUI

struct LazyVGridView: View {
    @State var showDiscoverPeple:Bool = false
    let columns:[GridItem] = [
        GridItem(.flexible(), spacing: 10),
        GridItem(.flexible(), spacing: 10),
//        GridItem(.flexible(), spacing: 10)
    ]
    
    let images = ["Katy perry1","Katy Perry2","Katy perry3","katy_perry_4","katy_perry_5","katy_perry_6","katy_perry_7"]
    
    
    
        var columns1:[GridItem] {
            return Array(repeating: GridItem(.flexible()), count: 3)
    
        }
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack {
                VStack{
                    HStack(alignment:.bottom){
                        Image(systemName: "lock")
                            .padding(.bottom,5)
                        //                            .padding(.vertical)
                        Text("kattyperry202")
                            .fontWeight(.bold)
                        //                            .padding(.vertical)
                        //                        Spacer()
                        Image(systemName: "chevron.down")
                            .padding(.bottom,5)
                        //                            .padding(.top)
                        Spacer()
                        
                        Image(systemName: "plus.app")
                            .resizable()
                            .frame(width: 20, height: 20)
                        Image(systemName: "line.3.horizontal")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .padding(.leading)
                        
                        
                        
                    }.padding()
                }
                HStack{
                    Image("katy")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())
                        .overlay(
                            ZStack {
                                Circle()
                                    .fill(Color.white)
                                    .frame(width: 25, height: 25)
                                Image(systemName: "plus.circle.fill")
                                    .foregroundStyle(.blue)
                            }
                                .padding(5)
                            ,
                            alignment: .bottomTrailing
                            
                        )
                    
                    VStack(alignment: .leading) {
                        Text("Katy Perry")
                            .fontWeight(.heavy)
                            .font(.system(size: 25))
                            .padding(.top, 10)
                        Spacer()
                        HStack{
                            VStack{
                                Text("22")
                                Text("Posts")
                            }
                            Spacer()
                            VStack {
                                Text("111")
                                Text("Following")
                            }
                            Spacer()
                            VStack {
                                Text("120")
                                Text("Follower")
                            }
                            
                            
                            
                        }
                        
                        
                    }
                    Spacer()
                    
                    
                    
                }
                .padding(.leading, 20)
                .padding(.top, 20)
                
                
                HStack(spacing:8){
                    HStack{
                        Spacer()
                        Text("Edit Profile")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundStyle(.white)
                        Spacer()
                        
                        
                    }
                    .frame(height:32)
                    .background{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("dark_gray"))
                        
                    }
                    HStack{
                        Spacer()
                        Text("Share Profile")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundStyle(.white)
                        Spacer()
                        
                        
                    }
                    .frame(height:32)
                    .background{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("dark_gray"))
                        
                    }
                    Button(action: {
                        // Your click action here
                        withAnimation{
                            showDiscoverPeple.toggle()
                        }
                        
                    }){
                        HStack{
                            Spacer()
                            Image(systemName: "person.crop.circle.badge.plus")
                                .resizable()
                                .frame(width: 20,height: 20)
                                .bold()
                                .foregroundStyle(.white)
                            Spacer()
                            
                            
                        }
                    }
                    
                    .frame(width:32, height:32)
                    .background{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("dark_gray"))
                        
                    }
                    
                }.padding(.horizontal,8)
                
                if(showDiscoverPeple){
                    HStack{
                        Text("Discover people")
                            .bold()
                        Spacer()
                    }.padding(.horizontal,20)
                    
                    
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack{
                            VStack{
                                Image("mou")
                                    .resizable()
                                    .frame(width: 70,height: 70)
                                    .clipShape(Circle())
                                Text("nusrat-mou")
                                Text("Suggested for you")
                                    .font(.system(size: 12))
                                    .foregroundStyle(.darkGray)
                                
                            }
                            VStack{
                                Image("ariana_grande")
                                    .resizable()
                                    .clipShape(Circle())
        
                                    .frame(width: 70,height: 70)
                                Text("ariana_grande")
                                Text("Followed by tonoy-shil")
                                    .font(.system(size: 12))
                                    .foregroundStyle(.darkGray)
                                
                            }
                            VStack{
                                Image("harry_potter")
                                    .resizable()
                                    .clipShape(Circle())
                                    .frame(width: 70,height: 70)
                                Text("harry potter")
                                Text("Followed by tonoy-shil")
                                    .font(.system(size: 12))
                                    .foregroundStyle(.darkGray)
                                
                            }
                        }
                        .padding(.horizontal)
                        
                    }
                           
                                
                        
                       
                         
                    
                    
                }
            
                
                
                
                
                
                VStack{
                    
                    HStack{
                        //                    Spacer()
                        Image(systemName: "squareshape.split.3x3")
                            .resizable()
                            .frame(width: 20, height: 20)
                            Spacer()
                            .padding(.horizontal,50)
                        
                        Image(systemName: "play.display")
                            .resizable()
                            .frame(width: 20, height: 20)
                            Spacer()
                            .padding(.horizontal,50)
                        
                        
                        Image(systemName: "person.crop.square")
                            .resizable()
                            .frame(width: 20, height: 20)
                            Spacer()

                        
                            
                    }
                    
                    .padding(.horizontal,50)
//                    .padding(.bottom)
                
                    
                }
                .padding(.top,10)
            
                
                
                
                
                
                LazyVGrid(columns: columns1, spacing: 8){
                    
                    ForEach(images, id: \.self) { imageName in
                        Image(imageName)
                            .resizable()
//                                                        .scaledToFill()
                            .clipped()
                            .frame(height: 150)
                            .cornerRadius(10)
                        
                    }
                }.padding(8)
                
                
            }
            }
        }
    
}
#Preview {
    LazyVGridView()
}


