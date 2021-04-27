//
//  ContentView.swift
//  HelloDemoApp
//
//  Created by Yuangang Sheng on 2021/4/27.
//

import SwiftUI
import HelloLoggingFramework

struct ContentView: View {
    var body: some View {
      let helloLogger = HelloLogger()
      Text(helloLogger.hello(withText: "World123"))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
