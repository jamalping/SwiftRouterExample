//
//  HomeModelEntrance.swift
//  HomeModel
//
//  Created by jamalping on 2018/7/30.
//

import Foundation
import XPRouter

public class HomeModelEntrance: ModuleLifeCycleEntry {
    public func initialize() {
        router.register(HomePath.home
        ) { (url, parameters, content) -> UIViewController? in
            let vvc = UIViewController()
            return vvc 
        }
    }
}
