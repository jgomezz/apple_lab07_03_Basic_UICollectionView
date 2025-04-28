//
//  Contact.swift
//  apple_lab07_03_Basic_UICollectionView
//
//  Created by Jaime Gomez on 23/4/25.
//

import Foundation
import UIKit

struct Contact {
    let name: String
    let phoneNumber: String
    let color: UIColor
    
    static func mockContacts() -> [Contact] {
        return [
            Contact(name: "John Smith", phoneNumber: "555-1234", color: .systemBlue),
            Contact(name: "Emma Johnson", phoneNumber: "555-5678", color: .systemGreen),
            Contact(name: "Michael Brown", phoneNumber: "555-9012", color: .systemOrange),
            Contact(name: "Olivia Davis", phoneNumber: "555-3456", color: .systemPurple),
            Contact(name: "William Wilson", phoneNumber: "555-7890", color: .systemRed),
            Contact(name: "Sofia Martinez", phoneNumber: "555-2468", color: .systemTeal),
            Contact(name: "James Taylor", phoneNumber: "555-1357", color: .systemIndigo),
            Contact(name: "Ava Anderson", phoneNumber: "555-8642", color: .systemPink)
        ]
    }
}
