//
//  TopCard.swift
//  SwiftUI_StarBux
//
//  Created by 관리자 on 2019/11/12.
//  Copyright © 2019 양팀장(iMac). All rights reserved.
//

import SwiftUI

struct TopCard: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 45)
                .frame(width: 380, height: 270)
                .offset(x: -17)
            .foregroundColor(Color("creamWhite"))
            
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 100, height: 180)
                .offset(x: -165, y: 100)
            //.foregroundColor(Color("creamWhite"))
            
            HStack {
                Image("frappuccino")
                    .resizable()
                    .renderingMode(.original)
                    .frame(width: 150, height: 150)
                VStack {
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            ForEach(0...5, id: \.self) { item in
                                ZStack {
                                    RoundedRectangle(cornerRadius: 30)
                                        .frame(width: 90, height: 90)
                                        .foregroundColor(Color("creamDark"))
                                    
                                    Image("bready")
                                        .resizable()
                                        .frame(width: 70, height: 70)
                                        .clipShape(Circle())
                                        .overlay(Circle()
                                                .stroke(Color("creamWhite"), lineWidth: 2)
                                        )
                                }
                            }
                        }
                    }
                }
                
            }
        }
    }
}

struct TopCard_Previews: PreviewProvider {
    static var previews: some View {
        TopCard()
    }
}
