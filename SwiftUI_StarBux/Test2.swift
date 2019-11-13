//
//  Test2.swift
//  SwiftUI_StarBux
//
//  Created by 양팀장(iMac) on 2019/11/13.
//  Copyright © 2019 양팀장(iMac). All rights reserved.
//

import SwiftUI

struct Test2 : View {
    var body: some View {
        
        var ba = "hello"
        return ZStack {
            /*Rectangle().frame(width: 100, height: 100)
                .foregroundColor(Color.blue)
            Rectangle().frame(width: 100, height: 100)
            .foregroundColor(Color.red)
            */
            
            return Rectangle().frame(height: 50)
        }.background(Color.gray)
            .frame(width: 400, height: 400)
            

    }
}



struct Test2_Previews: PreviewProvider {
    static var previews: some View {
        Test2()
    }
}
