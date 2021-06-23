//
//  CourseItem.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct CourseItem: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "circle")
                .frame(width: 160, height: 180)
                .overlay(Rectangle().stroke())
            Text("Get英语大神的听力提升秘籍")
                .fontWeight(.bold)
                .frame(width: 160.0)
           
            Text("464688人开始学习")
                .font(.body)
                .fontWeight(.light)
                .multilineTextAlignment(.leading)
                .frame(width: 160)
            
        }
    }
}

struct CourseItem_Previews: PreviewProvider {
    static var previews: some View {
        CourseItem()
    }
}
