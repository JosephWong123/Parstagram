//
//  CommentCell.swift
//  Parstagram
//
//  Created by Joseph Wong on 5/17/19.
//  Copyright © 2019 Joseph Wong. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

  
    @IBOutlet weak var commentLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
