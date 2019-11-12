//
//  TopView.swift
//  SwiftUI_StarBux
//
//  Created by 관리자 on 2019/11/12.
//  Copyright © 2019 양팀장(iMac). All rights reserved.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            HStack {
                Image("dropsIcon")
                .resizable()
                    .frame(width: 20, height: 20)
                .background(RoundedRectangle(cornerRadius: 12)
                    .frame(width: 40, height: 60)
                    .foregroundColor(Color("darkGreen"))
                )
                Spacer()
                Text("STARBUX")
                    .foregroundColor(.white)
                    .font(.headline)
                    .fontWeight(.heavy)
                    .bold()
                    .padding(.trailing, 50)
                Spacer()
            }.padding(.leading, 20)
                .padding(.top, 12)
            
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
