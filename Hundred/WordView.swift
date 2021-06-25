//
//  WordView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct WordView: View {
    var body: some View {
        NavigationView {
            ZStack {
                ScrollView {
                // MARK: - Big Ready View
                    VStack {
                        CurrentBookView()
                            .padding(.horizontal)
                        Divider()
                            .padding(.horizontal)
                        ReadyView()
                            .padding(.horizontal)
                        NavigationLink(destination: PlayView()) {
                             HStack{
                                 Spacer()
                                 Text("开始背单词吧！")
                                   .font(.title)
                                   .fontWeight(.bold)
                                 //  .foregroundColor(Color.white)
                                Spacer()
                            }.padding().overlay(Rectangle().stroke())
                        }
                         .padding()
                    }.padding(.horizontal)
                    
                    HStack {
                        Text("爱阅读海量英文书免费读")
                            .bold()
                            .frame(height: 100)
                            .padding(.horizontal)
                        Spacer()
                        Image(systemName: "circle")
                            .frame(width: 100, height: 100)
                            .overlay(Rectangle().stroke())
                            .padding()
                    }
                    .padding()
                    
                    HStack {
                        Text("爱阅读海量英文书免费读")
                            .bold()
                            .frame(height: 100)
                            .padding(.horizontal)
                        Spacer()
                        Image(systemName: "circle")
                            .frame(width: 100, height: 100)
                            .overlay(Rectangle().stroke())
                            .padding()
                    }
                    .padding()
                }
                
                // MARK: - float label View
                //Text("text").offset(x: 0, y: -360)
            }.navigationBarItems(leading: HStack {
                Image(systemName: "circle")
                                   .padding(.horizontal)
                               
                               Text("🔍 查找")
                                   .frame(width: 260)
                                   .overlay(Rectangle().stroke())
                              
            }, trailing: Image(systemName: "circle")
            .padding(.horizontal))
        }
    }
}

struct WordView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            WordView()
            WordView()
            WordView()
            WordView()
        }
    }
}
