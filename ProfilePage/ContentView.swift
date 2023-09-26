//
//  ContentView.swift
//  ProfilePage
//
//  Created by Göktug Yeşil on 6.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack {
                    ZStack {
                        Image("logo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                            .padding(22)
                            .background(Color.green.opacity(0.3))
                            .cornerRadius(100)
                   
                    }
                }.padding(.bottom, 50)
                
                
                VStack{
                    Text("Hi I'm Goktug")
                        .font(.title)
                        .fontWeight(.bold)
                        .offset(x: 35, y:-40)
                    
                    Text("IOS Developer")
                        .font(.system(size: 15))
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                        .offset(x: 0, y:-40)
                    
                    Text("287")
                        .font(.title)
                        .fontWeight(.bold)
                        .offset(x: 5, y: 15)
                    Text("Following")
                        .font(.system(size: 15))
                        .fontWeight(.light)
                        .offset(x: 5, y: 15)
                        .foregroundColor(.gray)
                    
                    Text("3,5M")
                        .font(.title)
                        .fontWeight(.bold)
                        .offset(x: 130, y: -40)
                    Text("Followers")
                        .font(.system(size: 15))
                        .fontWeight(.light)
                        .offset(x: 130, y: -35)
                        .foregroundColor(.gray)
                    
                    Text("20")
                        .font(.title)
                        .fontWeight(.bold)
                        .offset(x: 250, y: -95)
                    Text("Close Friend")
                        .font(.system(size: 15))
                        .fontWeight(.light)
                        .offset(x: 250, y: -85)
                        .foregroundColor(.gray)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                
                VStack{
                    Text("Follow Me")
                        .font(.title)
                        .fontWeight(.bold)
                        .offset(x: -15, y: 0)
                    Image(systemName: "link")
                        .offset(x: -75, y: 20)
                    
                    Text("https://github.com/GoktugYesi")
                        .foregroundColor(.blue)
                        .offset(x: 55, y: 0)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                .padding(.top, -20)
                
                VStack{
                    HStack{
                    Image("img1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 187, height: 125)
                        .cornerRadius(22)
                        .offset(x: 0, y: 30)
                        .shadow(color: .black.opacity(0.2), radius: 11)
                        .offset(x: 0, y: 30)
                    
                    Image("img2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 187, height: 125)
                        .cornerRadius(22)
                        .offset(x: 0, y: 30)
                        .shadow(color: .black.opacity(0.2), radius: 11)
                        .offset(x: 0, y: 30)
                }
                    
                    HStack{
                        Image("img3")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 187, height: 125)
                            .cornerRadius(22)
                            .offset(x: 0, y: 30)
                            .shadow(color: .black.opacity(0.2), radius: 11)
                            .offset(x: 0, y: 30)
                        
                        Image("img4")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 187, height: 125)
                            .cornerRadius(22)
                            .offset(x: 0, y: 30)
                            .shadow(color: .black.opacity(0.2), radius: 11)
                            .offset(x: 0, y: 30)
                    }.padding()
                }.padding(.top, -30)
                 .padding(.bottom, 30)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
