//
//  LoginViewController.swift
//  PersonModel
//
//  Created by jamalping on 2018/7/30.
//

import Foundation
// swiftlint:disable trailing_whitespace
public class LoginViewController: UIViewController {
    
    var paramters: [String: Any]?
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        title = "login"
    }
    
    /// 输出 paramters
    func printParamters() {
        print("输出 paramters", paramters ?? [:])
    }
}
