//
//  CustomMessageCellTableViewCell.swift
//  ChatWithFirebase
//
//  Created by Сергей Голенко on 23.02.2021.
//

import UIKit

class CustomMessageCellTableViewCell: UITableViewCell {
    
    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
}
