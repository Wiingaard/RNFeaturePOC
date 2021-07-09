//
//  ContentView.swift
//  RNFeaturePOC
//
//  Created by Martin Wiingaard on 06/07/2021.
//

import SwiftUI
import SomeFramework
import SomeOtherFramework

struct ContentView: View {
    var body: some View {
        VStack {
            UserAgentText()
            Text("Random: \(thisIsRandom())")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
