//
//  TableViewCell.swift
//  Fruits
//
//  Created by Phoebe Hu on 9/26/21.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelOfImg: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
