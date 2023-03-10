//
//  ForEach.swift
//  SwiftWithSwiftUI
//
//  Created by ์ด์ ํ on 2023/01/29.
//

import SwiftUI

struct Loop: View {
    
    let farmAnimas = ["๐ถ", "๐ญ", "๐น", "๐ฐ"]
    
    var body: some View {
        VStack {
            
            //1. ์ง๊ธ ๊ฐ์ง๊ณ  ์๋ ๋ฐฐ์ด์ ๊ฐฏ์๋งํผ ๋ฐ๋ณตํด์ ํ๋ฉด์ ์ถ๋ ฅํด์ค๋ค.
            ForEach(farmAnimas, id: \.self) { number in
                Text(number)
            }
            //2. ๋ด๊ฐ ์ํ๋ ๋งํผ ๋ฒ์ ์กฐ์ ์ด ๊ฐ๋ฅํ๋ค. ๊ทธ๋ฌ๋ ๋ฒ์๊ฐ ์ฐธ์กฐ๊ฐ์ ๋ฒ์๋ฅผ ๋์ด๊ฐ๋ฉด ์ฑ์ด ์ฃฝ์ด๋ฒ๋ฆฐ๋ค!
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
