import UIKit

public extension UIViewController {

    /// Clears the back button of text
    func hideBackButtonText() {
        navigationController?.navigationBar.topItem?.title = ""
    }

    /// Shorthand for presenting a view controller
    func present(_ vc: UIViewController) {
        present(vc, animated: true, completion: nil)
    }

}
