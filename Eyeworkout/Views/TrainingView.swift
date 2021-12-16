//
//  ContentView.swift
//  Eyeworkout
//
//  Created by Аня on 14/12/21.
//

import SwiftUI

struct TrainingView: View {
    
    var body: some View {
        ZStack {
            Color("backgroundColor")
                .ignoresSafeArea(.all)
            VStack {
                VStack(alignment: .leading, spacing: 12){
                    Text("Everyday training")
                        .font(.custom("Factor A", size: 34))
                        .foregroundColor(Color("HeaderColor"))
                    Text("Do eye workout without glasses or contact lenses. The face is motionless, and just the eyes are working.")
                        .font(.system(size: 17))
                        .lineSpacing(4)
                        .foregroundColor(Color("TextColor"))
                }
                .padding(.leading, 18)
                .padding(.trailing, 30)
                .padding(.bottom, 48)
                
                Image("circles")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 26)
                    .padding(.bottom, 65)

                
                Button(action: {}) {
                    ZStack {
                        Color.accentColor
                        Text("Start")                            .foregroundColor(Color("HeaderColor"))
                    }
                    .cornerRadius(14)
                    .padding(.horizontal, 24)
                    .frame(maxWidth: .infinity, maxHeight: 50)
                    
                }
                
            }
            
        }
    }
}

struct TrainingView_Previews: PreviewProvider {
    static var previews: some View {
        TrainingView()
    }
}
