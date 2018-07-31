import XPRouter

public class PersonModelEntrance: ModuleLifeCycleEntry {
    public func initialize() {
        router.register(LoginPath.login) { (url, parameters, content) -> UIViewController? in
            let loginVC = LoginViewController()
            return loginVC
        }
    }
}
