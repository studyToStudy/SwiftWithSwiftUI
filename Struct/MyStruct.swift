//
//  MyStruct.swift
//  SwiftWithSwiftUI
//
//  Created by 이정후 on 2023/02/02.
//

import SwiftUI

struct UserInfo {
    let name: String
    let age: Int?
    let email: String?
    let job: String?
    let hasPet: Bool
    
    func sayMyname(with name: String) {
        print(name)
    }
}

struct MyStruct: View {
    
    let userInfo = UserInfo
    
    let hasLoggedIn: Bool
    var body: some View {
        VStack{
            Text(userInfo.name)
            Text(userInfo.age?.description ?? "100")
            Text(userInfo.email?.description ?? "Hi@google.com")
            Text(userInfo.job?.description ?? "NO")
            Text(userInfo.hasPet.description)
            Button {
                userInfo.sayMyname(with: userInfo.name)
            }
        }
    }
}

struct MyStruct_Previews: PreviewProvider {
    static var previews: some View {
        MyStruct()
    }
}
