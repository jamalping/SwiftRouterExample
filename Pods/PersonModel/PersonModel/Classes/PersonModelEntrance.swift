import XPRouter

public class PersonModelEntrance: ModuleLifeCycleEntry {
    public func initialize() {
        router.register(LoginPath.referral) { (url, parameters, content) -> UIViewController? in
            let loginVC = LoginViewController()
            loginVC.paramters = parameters
            loginVC.result = String.init(describing: parameters.values.first ?? 0)
            
            return loginVC
        }
        
        router.handle(LoginPath.login) { (url, parameters, content) -> Bool in
            print("handle:",url,parameters,content)
            return true
        }
    }
}
