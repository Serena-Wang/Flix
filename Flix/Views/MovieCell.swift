//
//  MovieCell.swift
//  Flix
//
//  Created by yijin Wang on 9/10/18.
//  Copyright © 2018 Yijin Wang. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
