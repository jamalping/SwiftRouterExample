////
////  RouterPath.swift
////  SwiftRouterExample
////
////  Created by jamalping on 2018/8/3.
////  Copyright © 2018年 jamalping. All rights reserved.
////
//
//import Foundation
//
//public struct HomePath {
//    public static var home: String {
//        return "ak://home"
//    }
//    
//    public static var locate: String {
//        return home + "/locate"
//    }
//    
//    /// 搜索，需要传入keyword
//    public static var search: String {
//        return home + "/search/<keyword>"
//    }
//    
//    /// 点击活动的首个cell，push 的地址
//    public static var sortedItems: String {
//        return home + "/sortedItems/<int:id>/<title>"
//    }
//    
//    /// 点击popular section more按钮的地址
//    public static var recommendItems: String {
//        return home + "/recommend/items"
//    }
//    
//    /// 减分期等活动，上面有一个activity展示，下面有items的页面
//    public static var activityItems: String {
//        return home + "/activity/items/<int:id>/<title>"
//    }
//    
//    /// 秒杀(活动)页面
//    public static var secKillActivity: String {
//        return home + "/secKillActivity"
//    }
//}
//
//
//public struct LoginPath {
//    
//    //登录控制器
//    public static var login: String {
//        return "ak://login/login"
//    }
//    
//    //邀请码
//    public static var referral: String {
//        return "ak://personal/referral/<int:newType>"
//    }
//    
//    //初始化选择语言
//    public static var selectLanguage: String {
//        return "ak://selectLanguage"
//    }
//}
//
//public struct PersonalPath {
//    // 地址编辑页面--使用context传值，定义一个key
//    public static let shippingAddressEditContextKey = "shippingAddressEditContextKey"
//    
//    // 需要在context中传递json字符串过来
//    public static var shippingAddressEdit: String {
//        return "ak://shippingAddressEdit"
//    }
//    
//    // 地址列表页面
//    public static var shippingAddressList: String {
//        return "ak://shippingAddressList"
//    }
//}
