//
//  MyFunction.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct MyFunction: View {
    @State var myMind: String = "Nothing"
    @State var isChangedMind : Bool = false
    var body: some View {
        
        VStack{
            Text(myMind)
            
            // 1번 버튼과 2번 버튼의 차이점은?
            
            Button {
                // Toggle
                isChangedMind.toggle()
                myMind = getMind(with: isChangedMind)
            } label: {
                Text("Change my Mind!")
            }
//                Button(action: {
//                    self.isChangedMind.toggle()
//                    // MARK: with를 사용하면 isChangedMind: isChangedMind 대신 with: isChanged로 사용 가능하다.
//                    myMind = getMind(with: isChangedMind)
//                }) {
//                    Text("Show")
//                }
        }
    }
    
    func getMind(with isChangedMind: Bool) -> String {
        if isChangedMind {
            return "참"
        } else {
            return "거짓"
        }
    }
}

struct MyFunction_Previews: PreviewProvider {
    static var previews: some View {
        MyFunction()
    }
}
