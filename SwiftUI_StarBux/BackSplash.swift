//
//  BackSplash.swift
//  SwiftUI_StarBux
//
//  Created by 관리자 on 2019/11/12.
//  Copyright © 2019 양팀장(iMac). All rights reserved.
//

import SwiftUI

struct BackSplash: View {
    var body: some View {
        Rectangle()
            .fill(LinearGradient(gradient: Gradient(colors: [Color("lightGreen"), Color("lightGreen")]), startPoint: .top, endPoint: .bottom))
            .edgesIgnoringSafeArea(.all)
        
    }
}

struct BackSplash_Previews: PreviewProvider {
    static var previews: some View {
        BackSplash()
    }
}
