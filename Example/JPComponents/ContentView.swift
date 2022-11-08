//
//  ContentView.swift
//  JPComponents_Example
//
//  Created by 박지은 on 2022/11/08.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import SwiftUI
import JPComponents

struct ContentView: View {
    var body: some View {
        Text(Common.sayHello(name: "jepark2"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
