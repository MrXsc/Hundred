//
//  CourseScroll.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct CourseScroll: View {
    var body: some View {

        ScrollView(.horizontal, showsIndicators: false){
            HStack {
                ForEach(0 ..< 4) { item in
                    CourseItem()
                        .padding(.trailing)
                    .fixedSize()
                }
            }
               
        }
        
        
    }
}

struct CourseScroll_Previews: PreviewProvider {
    static var previews: some View {
        CourseScroll()
    }
}
