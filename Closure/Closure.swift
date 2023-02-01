//
//  Closure.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/02/01.
//

import SwiftUI

struct Closure: View {

    let myClosure: () -> Void = { print("Hi") }
    
    func sayHello() {
        print("Hello")
    }
    
    var body: some View {
        
        Button(action: myClosure) {
            Text("Hit me")
        }
    }
}

struct Closure_Previews: PreviewProvider {
    static var previews: some View {
        Closure()
    }
}
