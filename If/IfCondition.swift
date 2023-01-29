//
//  IfCondition.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct IfCondition: View {
    
    var number : Int = 12
    var num : Int = 123
    // number % 2 == 0
    
    var body: some View {
        VStack {
            if number % 2 == 0 {
                Text("짝수")
            } else {
                Text("홀수")
            }
            
            switch num {
            case 0:
                Text("0")
            case 5:
                Text("5입니다.")
            default:
                Text("없는 숫자입니다.")
            }
        }
    }
}

struct IfCondition_Previews: PreviewProvider {
    static var previews: some View {
        IfCondition()
    }
}
