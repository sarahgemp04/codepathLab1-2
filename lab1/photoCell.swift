//
//  photoCell.swift
//  lab1
//
//  Created by Sarah Gemperle on 12/1/17.
//  Copyright © 2017 Sarah Gemperle. All rights reserved.
//

import UIKit
import AlamofireImage

class photoCell: UITableViewCell {

    
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
