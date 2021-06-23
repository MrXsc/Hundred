//
//  CurrentBookView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/21.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct CurrentBookView: View {
    @State var sliderValue: Double = 4
    
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "circle")
                .frame(width: 80, height: 110)
                
                .overlay(Rectangle().stroke())
            
            VStack {
                HStack(alignment: .top) {
                    VStack(alignment: .leading) {
                        Text("考研词汇").padding(.bottom)
                        Text("每日200词，剩余32天")
                            .fontWeight(.light)
                    }
                    Spacer()
                    Text("调整计划")
                        .font(.footnote)
                        .fontWeight(.light)
                        .padding(5)
                        .overlay(Rectangle().stroke())
                }
                
                Slider(value: $sliderValue, in: 0...100)
                    .accentColor(.green)
                HStack {
                    Text("已经学习")
                        .font(.footnote)
                        .fontWeight(.thin)
                    Spacer()
                    Text("\(Int(sliderValue))/100")
                        .font(.footnote)
                        .fontWeight(.thin)
                }
                
                    
            }
            Spacer()
        }
        
    }
}

struct CurrentBookView_Previews: PreviewProvider {
    static var previews: some View {
        CurrentBookView()
    }
}
