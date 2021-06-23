//
//  ContentView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/21.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //@State var text: String = "🔍Simple Swift Guide tutorials."
    @State var selectedTab = 0
    var body: some View {
        
        TabView(selection: $selectedTab) {
            
//            ZStack {
//                ScrollView {
//                // MARK: - Big Ready View
//                    VStack {
//                        CurrentBookView()
//                            .padding(.horizontal)
//                        Divider()
//                            .padding(.horizontal)
//                        ReadyView()
//                            .padding(.horizontal)
//                    }.padding(.horizontal)
//
//                // MARK: - ADView
//
//
//                    HStack {
//                        Text("爱阅读海量英文书免费读")
//                            .bold()
//                            .frame(height: 100)
//                            .padding(.horizontal)
//                        Spacer()
//                        Image(systemName: "circle")
//                            .frame(width: 100, height: 100)
//                            .overlay(Rectangle().stroke())
//                            .padding()
//                    }
//                    .padding()
//
//                    HStack {
//                        Text("爱阅读海量英文书免费读")
//                            .bold()
//                            .frame(height: 100)
//                            .padding(.horizontal)
//                        Spacer()
//                        Image(systemName: "circle")
//                            .frame(width: 100, height: 100)
//                            .overlay(Rectangle().stroke())
//                            .padding()
//                    }
//                    .padding()
//
//
//                //TrainingCardView()
//                }.padding(.top,80)
//
//
//
//
//
//            }.tabItem{
//                Image(systemName: "house")
//            }.tag(0)
            WordView()
                .tabItem {
                    Image(systemName: "house")
                }
                .tag(0)
            
            TrainView()
                .tabItem {
                    Image(systemName: "circle")
                }
                .tag(1)
            
            FindView()
                .tabItem {
                    Image(systemName: "circle")
                }
                .tag(2)
            
            StoreView()
                .tabItem {
                    Image(systemName: "circle")
                }
                .tag(3)
            ProfileView()
                .tabItem {
                    //Text("我")
                    Image(systemName: "person")
                }
                .tag(4)
            
        }.accentColor(.black)
          
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

