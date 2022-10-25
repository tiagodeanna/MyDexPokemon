import UIKit
import Reusable

class PokeViewController: UIViewController, StoryboardBased {
    
    lazy var pokeView: PokeView = .loadFromNib()
    
    override func loadView() {
        super.loadView()
        view = pokeView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
