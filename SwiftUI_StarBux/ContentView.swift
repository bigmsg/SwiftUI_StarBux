//
//  ContentView.swift
//  SwiftUI_StarBux
//
//  Created by 양팀장(iMac) on 2019/11/12.
//  Copyright © 2019 양팀장(iMac). All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        print("body")
        
        return ZStack(alignment: .topLeading) {
            BackSplash()
            TopView().background(Color.yellow)
            
            ZStack {
                TopCard().background(Color.blue)
                BottomCard()
            }.background(Color.pink)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
