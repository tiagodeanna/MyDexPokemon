import UIKit
import Reusable

class PokeView: UIView, NibLoadable {

    @IBOutlet weak var tableView: UITableView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        tableView.backgroundColor = .brown
        tableView.dataSource = self
        tableView.separatorInset = .zero
        tableView.separatorColor = .blue
        tableView.register(cellType: PokeTableViewCell.self)
    }

}

extension PokeView: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: PokeTableViewCell = tableView.dequeueReusableCell(for: indexPath)
        return cell
    }
}
