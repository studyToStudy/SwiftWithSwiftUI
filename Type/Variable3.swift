//
//  Variable3.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct Variable3: View {
    
    // MARK: 대입 연산자
    let name = "Hoo"
    var age = 27
    var anyNumber = 6
    var anyNumber2 = 8
    var anyNumber3 = 6
    
    var body: some View {
        VStack{
            // MARK: 사칙 연산자
//            Text("\(age + anyNumber)")
//            Text("\(age - anyNumber)")
//            Text("\(age * anyNumber)")
//            Text("\(age % anyNumber)")
//            Text("\(age / anyNumber)")
            
            // MARK: 비교 연산자
            // description -> 설명값으로 해주어야 bool값이 출력된다.
            // 6은 8보다 크다? -> false
            // 6은 8보다 크거나 같다? -> false
            // 6은 8보다 작다? -> true
            // 6은 8보다 작거나 같다? -> true
            Text("\(anyNumber > anyNumber2)".description)
            Text("\(anyNumber >= anyNumber2)".description)
            Text("\(anyNumber < anyNumber2)".description)
            Text("\(anyNumber <= anyNumber2)".description)
            Text("\(anyNumber == anyNumber3)".description)
            Text("\(anyNumber != anyNumber2)".description)
        }
    }
}

struct Variable3_Previews: PreviewProvider {
    static var previews: some View {
        Variable3()
    }
}
