//
//  TestView.swift
//  SwiftUI_StarBux
//
//  Created by 양팀장(iMac) on 2019/11/13.
//  Copyright © 2019 양팀장(iMac). All rights reserved.
//

import SwiftUI

struct TestView: View {
    @State var result:String = ""
    var body: some View {
        
        ZStack{
            Rectangle().edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading) {
                VStack{
                    TextField("What Will You Not Do Today?"
                        , text: self.$result, onEditingChanged: { (changed) in
                        print(changed)
                    }) {
                        print("commit")
                        
                    }.padding(.all, 12)
                        .background(RoundedRectangle(cornerRadius: 50).frame(height: 200).foregroundColor(.gray))
                        .frame(height: 200)
                    
                    
                    HStack {
                        MyButton(number: "1")
                        Spacer()
                        MyButton(number: "2")
                        Spacer()
                        MyButton(number: "3")
                    }
                    Spacer()
                    HStack {
                        MyButton(number: "4")
                        Spacer()
                        MyButton(number: "5")
                        Spacer()
                        MyButton(number: "6")
                    }
                    Spacer()
                    HStack {
                        MyButton(number: "7")
                        Spacer()
                        MyButton(number: "8")
                        Spacer()
                        MyButton(number: "9")
                    }
                    Spacer()
                    HStack {
                        Button(action: { print("hello" )}){
                            Text("0").background(
                                RoundedRectangle(cornerRadius: 50).frame(width: 200, height: 100).foregroundColor(.gray)
                            ).foregroundColor(.white)
                            .font(.system(size: 50))
                        }.frame(width: 200, height: 100)
                        Spacer()
                        MyButton(number: ".")
                    }
                }//.background(Color.blue)
                
                Spacer()
            
            
            }//VStack
            .padding(EdgeInsets(top: 100, leading: 30, bottom: 100, trailing: 30))
            .background(Color.red)
        }
    }
}
struct MyButton: View {
    var number = "0"
    var body: some View {
        Button(action: { print("hello" )}){
            Text(self.number).background(
                RoundedRectangle(cornerRadius: 50).frame(width: 100, height: 100).foregroundColor(.gray)
            ).foregroundColor(.white)
            .font(.system(size: 50))
        }.frame(width: 100, height: 100)
    }
}
struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
