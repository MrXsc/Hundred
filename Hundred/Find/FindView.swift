//
//  FindView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct FindView: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    var nameList = ["Ironman","BlackWidow","CapitantAmercian", "Hawkeye" , "Hulk","Thor"]
    
    var body: some View {
        NavigationView {
            if  horizontalSizeClass != .regular{
                ScrollView {
                    HStack {
                        FindItem()
                        //Spacer()
                        FindItem()
                    }.padding(.horizontal)
                    HStack {
                        FindItem()
                        //Spacer()
                        FindItem()
                    }.padding(.horizontal)
                    HStack {
                        FindItem()
                        //Spacer()
                        FindItem()
                    }.padding(.horizontal)
                    HStack {
                        FindItem().padding(.leading)
                        Spacer()
                    }.padding(.horizontal)
                 
                }.navigationBarTitle("发现")
            } else {
                List {
                    ForEach(0 ..< 5) { item in
                        Text("小小课程")
                            .padding(.trailing)
                        .fixedSize()
                    }
                }.navigationBarTitle("发现")
            }
        }
        
      
    }
}

struct FindView_Previews: PreviewProvider {
    static var previews: some View {
        FindView()
    }
}
