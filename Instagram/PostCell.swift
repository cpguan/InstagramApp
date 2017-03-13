//
//  ImageCell.swift
//  Instagram
//
//  Created by Pan Guan on 3/8/17.
//  Copyright © 2017 Pan Guan. All rights reserved.
//

import UIKit
import Parse
import ParseUI

class PostCell: UICollectionViewCell {
    @IBOutlet weak var postImageView: PFImageView!
    @IBOutlet weak var userProfileImageView: ClickablePFImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var creationTimeLabel: UILabel!
}
