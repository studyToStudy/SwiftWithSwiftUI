//
//  MySwitch.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct MySwitch: View {
    
    @State var menu : Menu = .pork
    
    enum Menu {
        case beef, pork, chicken
    }
    
    var body: some View {
        
        switch menu {
        case .pork :
            Text("오늘 점심은 소고기")
        case .beef :
            Text("오늘 점심은 돼지고기")
        default:
            Text("오늘 점심 뭐먹지")
        }
        
    }
}

struct MySwitch_Previews: PreviewProvider {
    static var previews: some View {
        MySwitch()
    }
}
