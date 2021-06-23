//
//  TrainView.swift
//  Hundred
//
//  Created by Shuo Xiao on 2021/6/23.
//  Copyright © 2021 CutEnglishOneHundred. All rights reserved.
//

import SwiftUI

struct TrainView: View {
    var body: some View {
        ZStack {
            ScrollView {
                HStack {
                    Text("推荐课程")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding([.leading,.top])
                        
                    Spacer()
                    Text("全部课程 >")
                        .font(.footnote)
                        .fontWeight(.light)
                        .padding([.trailing,.top])
                        
                }
                // MARK: -  Scroll Horizontally View
                CourseScroll()
                    .padding(.horizontal)
                    
                
                HStack {
                    Text("快速复习")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding([.leading,.top])
                    Spacer()
                }
                HStack {
                    Spacer()
                    TrainingCardView()
                    //Spacer()
                    TrainingCardView()
                    Spacer()
                }.padding(.horizontal)
                
                HStack {
                    Text("深度复习")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding([.leading,.top])
                    Spacer()
                }
                HStack {
                    Spacer()
                    TrainingCardView()
                    //Spacer()
                    TrainingCardView()
                    Spacer()
                }.padding(.horizontal)
                HStack {
                    Spacer()
                    TrainingCardView()
                    //Spacer()
                    TrainingCardView()
                    Spacer()
                }.padding(.horizontal)
                HStack {
                    Spacer()
                    TrainingCardView()
                    //Spacer()
                    TrainingCardView()
                    Spacer()
                }.padding(.horizontal)
                HStack {
                    Spacer()
                    TrainingCardView()
                    Spacer().padding()
                }.padding(.horizontal)
                
                // To compensate for the height of the navigation bar title offset
                //Spacer().padding(.vertical)
            }.padding(.top,60)

             
            HStack {
                VStack {
                    Text("训练")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .padding()
                    Spacer()
                }
                Spacer()
            }
                    
                //Spacer()
            
            
        }
        
       
    }
}

struct TrainView_Previews: PreviewProvider {
    static var previews: some View {
        TrainView()
    }
}
