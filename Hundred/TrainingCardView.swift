//
//  TrainingCardView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/21.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct TrainingCardView: View {
    var body: some View {
        HStack {
            Text("单词速听")
                .padding()
            Image(systemName: "circle")
                .frame(width: 40, height: 50)
                .overlay(Rectangle().stroke())
                .padding()
            
            }
            .scaledToFill()
            .overlay(Rectangle().stroke())
        
    }
}

struct TrainingCardView_Previews: PreviewProvider {
    static var previews: some View {
        TrainingCardView()
    }
}
