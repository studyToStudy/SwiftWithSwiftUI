//
//  ForEach.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct Loop: View {
    
    let farmAnimas = ["🐶", "🐭", "🐹", "🐰"]
    
    var body: some View {
        VStack {
            
            //1. 지금 가지고 있는 배열의 갯수만큼 반복해서 화면에 출력해준다.
            ForEach(farmAnimas, id: \.self) { number in
                Text(number)
            }
            //2. 내가 원하는 만큼 범위 조정이 가능하다. 그러나 범위가 참조값의 범위를 넘어가면 앱이 죽어버린다!
//            ForEach(0 ..< 4) { number in
//                Text(farmAnimas[number])
//            }
        }
    }
}

struct ForEach_Previews: PreviewProvider {
    static var previews: some View {
        Loop()
    }
}
