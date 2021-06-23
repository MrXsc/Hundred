//
//  FindItem.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct FindItem: View {
    //var FindItemName:String
    
    var body: some View {
        VStack(alignment: .trailing) {
            VStack(alignment: .leading) {
                Text("小小课堂").font(.title).padding(.bottom, 8)
                Text("有趣的英语知识点").fontWeight(.light)
            }.padding()
            Spacer()
            
            Image(systemName: "circle")
                .frame(width: 100, height: 100)
                .overlay(Rectangle().stroke())
        }
        .frame(height: 240)
        .overlay(Rectangle().stroke())
    }
}

struct FindItem_Previews: PreviewProvider {
    static var previews: some View {
        FindItem()
    }
}
