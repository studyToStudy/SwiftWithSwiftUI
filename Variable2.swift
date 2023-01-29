//
//  Variable2.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/29.
//

import SwiftUI

struct Variable2: View {
    
    let name : String = "Hoo"
    let age : Int = 20
    let height : Float = 178.88888
    let weight : Double = 74
    
    var body: some View {
        Text("Hello, \(name), \(age), \(weight)")
    }
}

struct Variable2_Previews: PreviewProvider {
    static var previews: some View {
        Variable2()
    }
}
