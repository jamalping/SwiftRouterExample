//
//  PersonModelPath.swift
//  PersonModel
//
//  Created by jamalping on 2018/7/30.
//

// swiftlint:disable trailing_whitespace
import Foundation

public struct LoginPath {
    
    //登录控制器
    public static var login: String {
        return "ak://login/login"
    }
    
    //邀请码
    public static var referral: String {
        return "ak://personal/referral/<int:newType>"
    }
    
    //初始化选择语言
    public static var selectLanguage: String {
        return "ak://selectLanguage"
    }
}

public struct PersonalPath {
    // 地址编辑页面--使用context传值，定义一个key
    public static let shippingAddressEditContextKey = "shippingAddressEditContextKey"
    
    // 需要在context中传递json字符串过来
    public static var shippingAddressEdit: String {
        return "ak://shippingAddressEdit"
    }
    
    // 地址列表页面
    public static var shippingAddressList: String {
        return "ak://shippingAddressList"
    }
}
