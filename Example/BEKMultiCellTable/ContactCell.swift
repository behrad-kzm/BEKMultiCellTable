//
//  ContactCell.swift
//  Example
//
//  Created by Behrad Kazemi on 1/1/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import UIKit
import BEKMultiCellTable
class ContactCell: UITableViewCell {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var contactNameLabel: UILabel!
}
extension ContactCell: BEKBindableCell {
    typealias ViewModelType = ContactViewModel
    func bindData(withViewModel viewModel: ContactViewModel) {
        contactNameLabel.text = viewModel.nameText
        profileImage.image = viewModel.profileImage
    }
    
}
