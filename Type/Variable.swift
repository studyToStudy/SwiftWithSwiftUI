//
//  Variable.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct Variable: View {
    var name = "Hello, 정후"
    var body: some View {
        VStack{
            Text(name)
            Text(name)
            Text(name)
        }
    }
}

struct Variable_Previews: PreviewProvider {
    static var previews: some View {
        Variable()
    }
}
