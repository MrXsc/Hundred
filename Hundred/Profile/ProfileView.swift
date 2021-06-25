//
//  ProfileView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            List {
                VStack {
                    Spacer()
                    ProfileTopView()
                }.frame(height: 230)
                    
                ForEach(0..<9) { item in
                    NavigationLink(destination: ReadyView()) { ProfileListItem().padding(6)
                    }
                }
                
            }.navigationBarItems(trailing:
                HStack {
                    Image(systemName: "circle")
                    Image(systemName: "circle").padding(.horizontal)
                }
            )
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
