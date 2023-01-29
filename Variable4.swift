//
//  Variable4.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct Variable4: View {
    let names : [String] = ["Hoo", "Gyoo", "Lee"]
    let korDictionary = ["Apple: 사과", "Banana: 바나나", "Cocoa: 코코아"]
    
    var body: some View {
        // MARK: Array, Dictionary
        VStack{
            Text(names[0])
            Text(names[1])
            Text(names[2])
            Text(korDictionary[0])
            Text(korDictionary[1])
            Text(korDictionary[2])
        }
    }
}

struct Variable4_Previews: PreviewProvider {
    static var previews: some View {
        Variable4()
    }
}
