//
//  PokeTableViewCell.swift
//  MyDexPokemon
//
//  Created by Tiago Deanna on 23/10/22.
//

import UIKit
import Reusable
class PokeTableViewCell: UITableViewCell, NibLoadable, Reusable {
    
    @IBOutlet weak var pokeimageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
    }
    
}
