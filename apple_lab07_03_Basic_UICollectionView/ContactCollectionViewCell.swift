//
//  ContactCollectionViewCell.swift
//  apple_lab07_03_Basic_UICollectionView
//
//  Created by Jaime Gomez on 23/4/25.
//

import UIKit

class ContactCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var nameLabel: UILabel!
    
    func configure(with contact: Contact) {
        nameLabel.text = contact.name
        colorView.backgroundColor = contact.color
        //colorView.layer.cornerRadius = 25
    }
    
}
