//
//  ModuleRegister.swift
//  AKRouter
//
//  Created by shayuan on 2018/5/23.
//

import Foundation
// swiftlint:disable trailing_whitespace

private let mapName = "ModuleMap"

public final class ModuleRegister: NSObject {
    
    @objc public class func runOnce() {
        
        if let filePath = Bundle.main.path(forResource: mapName, ofType: "plist"),
            let moduleNames = NSArray(contentsOfFile: filePath) as? [String] {
            ModuleMediator.shared.registerAll(moduleNames)
        } else {
            print("""
                🙈🙈🙈================🐞🐞🐞🐞🐞🐞===================🙈🙈🙈

                oops, it seems you don't have the \(mapName).plist file, 😂😂😂
                check out whether you have dragged this file to your project or not.
                You loser! 🙄🙄🙄

                """)
        }   
    }
}
