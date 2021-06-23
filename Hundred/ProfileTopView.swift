//
//  ProfileTopView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct ProfileTopView: View {
    var body: some View {
        HStack(alignment: .top) {
            VStack(alignment: .leading) {
                Text("NickName")
                    .font(.title)
                    .fontWeight(.bold)
                Text("BczID: xxxxxxxx")
                    .fontWeight(.light)
                HStack {
                    VStack(alignment: .leading) {
                        Text("4")
                            .fontWeight(.bold)
                            .font(.title)
                        Text("学习单词")
                            .fontWeight(.light)
                    }
                    VStack(alignment: .leading) {
                        Text("0")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("坚持天数")
                            .fontWeight(.light)
                    }
                }.padding(.vertical, 20)
        
            }
            Spacer()
            Image(systemName: "circle")
                .frame(width: 50, height: 50)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.black, lineWidth: 4))
                .shadow(radius: 10)
                .padding()
            
                //.overlay(Circle().stroke(x))
        }
    }
}

struct ProfileTopView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileTopView()
    }
}
