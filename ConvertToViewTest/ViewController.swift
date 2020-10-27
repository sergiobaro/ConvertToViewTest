import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var viewOne: UIView!
    @IBOutlet private weak var viewTwo: UIView!
    @IBOutlet private weak var button: UIButton!
    
    @IBAction private func tapButton() {
        let newFrame = viewTwo.convert(viewTwo.bounds, to: self.view)
        self.view.addSubview(viewTwo)
        viewTwo.frame = newFrame
    }
}
