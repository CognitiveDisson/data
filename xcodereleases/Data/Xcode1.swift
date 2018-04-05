//
//  Xcode1.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

let xcodes1: Array<Xcode> = [
    
    Xcode(name: "Xcode Tools",
          version: V("7K571", "1.5"),
          date: (2004, 08, 04),
          requires: "10.3",
          download: "https://download.developer.apple.com/Developer_Tools/xcode_v1.5/xcode_tools_1.5_cd.dmg.bin",
          notes: "https://download.developer.apple.com/Developer_Tools/xcode_v1.5/554_xcode_tools_1.5_read_me.pdf"),
    
    Xcode(name: "Xcode Tools",
          version: V("7K249", "1.2"),
          date: (2004, 04, 22),
          requires: "10.3"),
    
    Xcode(name: "Xcode Tools",
          version: V("7K224", "1.1"),
          date: (2003, 12, 19),
          requires: "10.3"),
    
    Xcode(name: "Xcode Tools",
          version: V("7B85", "1.0"),
          date: (2003, 09, 28),
          requires: "10.3",
          sdks: SDKs(macOS: [V("10.1"), V("10.2"), V("10.3")]),
          compilers: Compilers(gcc: V("1495", "3.3")),
          download: "https://download.developer.apple.com/Mac_OS_X/Mac_OS_X_10.3_Build_7B85/7B85_Xcode_CD.dmg")
]
