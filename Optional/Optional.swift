//
//  Optional.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/01/31.
//

import SwiftUI

struct Optional: View {
    
    let name : String = "Hoo"
    let age : Int? = 26
    
    var body: some View {
        VStack{
            Text(name)
            if let age = age {
                Text(age.description)
            }
        }
    }
}

struct Optional_Previews: PreviewProvider {
    static var previews: some View {
        Optional()
    }
}
