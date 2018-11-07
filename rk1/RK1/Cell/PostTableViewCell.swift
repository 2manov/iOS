//
//  PostTableViewCell.swift
//  RK1
//
//  Created by Nikita Tumanov on 31/10/2018.
//  Copyright © 2018 Nikita Tumanov. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    

    @IBOutlet weak var imageCell: UIImageView!
    
    @IBOutlet weak var nameLabelCell: UILabel!
    
    @IBOutlet weak var descLabelCell: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
//        imageCell.image = UIImage(named: )
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    

}
