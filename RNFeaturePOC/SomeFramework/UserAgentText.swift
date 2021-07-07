//
//  UserAgentText.swift
//  SomeFramework
//
//  Created by Martin Wiingaard on 07/07/2021.
//

import SwiftUI
import Alamofire

public struct UserAgentText: View {
    public init() { }
    
    public var body: some View {
        Text("Hello, useragent: \(HTTPHeader.defaultUserAgent.description)!")
            .padding()
    }
}

