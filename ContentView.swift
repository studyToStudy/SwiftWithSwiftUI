//
//  ContentView.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct ContentView: View {
    
    @State var menu : String = "오늘 뭐먹지"
    let menus : [Food] = [.bullgogi, .Tang, .Za, .Sall]
    let menus2 : [String] = ["카카오", "고등어회", "김장김치", "짬뽕"]
    
    // MARK: Enum을 통해 데이터를 안전하게 추가할 수 있다.
    
    enum Food: String {
        case bullgogi = "불고기"
        case Tang = "탕수육"
        case Za = "자장면"
        case Sall = "쌀국수"
    }
    
    var body: some View {
        VStack {
            if menu == "불고기" || menu == "탕수육"{
                Text("너무 맛있는 \(menu)")
            } else {
                Text(menu)
            }
            
            Button {
                // rawValue를 사용하여, 각 case에 할당된 값을 꺼내온다.
                menu = menus.randomElement()!.rawValue
            } label: {
                Text("Do It!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
