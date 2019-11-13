//
//  BottomCard.swift
//  SwiftUI_StarBux
//
//  Created by 양팀장(iMac) on 2019/11/13.
//  Copyright © 2019 양팀장(iMac). All rights reserved.
//

import SwiftUI

struct BottomCard: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 80)
                .frame(width: 380, height: 270)
                .offset(x:-27, y: 270)
                //.foregroundColor(Color("lightGreen"))
                .foregroundColor(Color.red)
            
            ZStack(alignment: .bottomLeading) {
                RoundedRectangle(cornerRadius: 80)
                .frame(width: 550, height: 400)
                .offset(x: 100, y:390)
                .foregroundColor(Color("darkGreen"))
            }
            
        }
    }
}

struct BottomCard_Previews: PreviewProvider {
    static var previews: some View {
        BottomCard()
    }
}
