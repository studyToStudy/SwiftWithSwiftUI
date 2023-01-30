//
//  MyEnum.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct MyEnum: View {
    
    // MARK: Enum(열거형)
    // 선택지를 여러개 제공해야 한다면?
    
    @State var menu: Menu = .beef
    
    enum Menu {
    case beef, chicken, pork
    }
    
    var body: some View {
        
        VStack {
            if menu == .beef {
                Text("오늘 메뉴는 소고기")
            } else if menu == .pork {
                Text("오늘 메뉴는 돼지고기")
            } else if menu == .chicken{
                Text("오늘 메뉴는 닭고기")
            } else {
                Text("이거 먹을 수 있나")
            }
            
        }
    }
}

struct MyEnum_Previews: PreviewProvider {
    static var previews: some View {
        MyEnum()
    }
}
