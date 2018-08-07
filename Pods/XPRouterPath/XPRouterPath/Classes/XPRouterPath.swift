//
//  XPRouterPath.swift
//  HomeModel
//
//  Created by jamalping on 2018/7/30.
//

// swiftlint:disable trailing_whitespace
public struct HomePath {
    public static var home: String {
        return "ak://home"
    }
    
    public static var locate: String {
        return home + "/locate"
    }
    
    /// 搜索，需要传入keyword
    public static var search: String {
        return home + "/search/<keyword>"
    }
    
    /// 点击活动的首个cell，push 的地址
    public static var sortedItems: String {
        return home + "/sortedItems/<int:id>/<title>"
    }
    
    /// 点击popular section more按钮的地址
    public static var recommendItems: String {
        return home + "/recommend/items"
    }
    
    /// 减分期等活动，上面有一个activity展示，下面有items的页面
    public static var activityItems: String {
        return home + "/activity/items/<int:id>/<title>"
    }
    
    /// 秒杀(活动)页面
    public static var secKillActivity: String {
        return home + "/secKillActivity"
    }
}
