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

