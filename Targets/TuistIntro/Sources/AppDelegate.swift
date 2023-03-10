import UIKit
import TuistIntroKit
import TuistIntroUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .systemRed
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        TuistIntroKit.hello()
        TuistIntroUI.hello()

        return true
    }

}
