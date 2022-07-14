//
//  AppTableViewCell.swift
//  JsonReader
//
//  Created by Ravil Yagafarov on 13.07.2022.
//

import UIKit

class AppTableViewCell: UITableViewCell {

    @IBOutlet weak var appImage: UIImageView!
    @IBOutlet weak var appDescription: UILabel!
    @IBOutlet weak var appName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
