//
//  ProfileListItem.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct ProfileListItem: View {
    var body: some View {
       HStack {
            Image(systemName: "circle")
                //.resizable()
                
                .frame(width: 50, height: 50)
                .overlay(Rectangle().stroke())
            Text("我的课程")
            Spacer()
        }
    }
}

struct ProfileListItem_Previews: PreviewProvider {
    static var previews: some View {
        ProfileListItem()
    }
}
