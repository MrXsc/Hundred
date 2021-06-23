//
//  ReadyView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/21.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct ReadyView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("今日计划")
                    .font(.headline)
                    
                Spacer()
                //Text("冲刺2022考研，这样准备就够了")
                
            }.padding(.bottom)
            HStack {
                VStack(alignment: .leading) {
                    Text("需新学")
                        .padding(.bottom)
                    HStack {
                        Text("100")
                            .font(.largeTitle)
                            .fontWeight(.black)
                           
                        Text("词")
                            .bold()
                    }
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("需复习")
                        .padding(.bottom)
                        
                    HStack {
                        Text("4")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            
                        Text("词")
                            .bold()
                            
                    }
                }
                Spacer()
            }
            .padding(.bottom,40)
            
            HStack {
                Spacer()
                Text("预计用时1小时9分钟")
                    .font(.caption)
                    .fontWeight(.light)
                Spacer()
            }.padding(.bottom)
            
//            Button(action: {
//
//            }){
            
            
        }
    }
}

struct ReadyView_Previews: PreviewProvider {
    static var previews: some View {
        ReadyView()
    }
}
