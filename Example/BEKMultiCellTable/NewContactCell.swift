//
//  NewContactCell.swift
//  Example
//
//  Created by Behrad Kazemi on 1/2/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import UIKit
import BEKMultiCellTable
class NewContactCell: UITableViewCell {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var newProfileImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    var nib: UINib? = UINib(nibName: "NewContactCell", bundle: nil)
}

extension NewContactCell: BEKBindableCell {

    
    typealias ViewModeltype = NewContactViewModel
    func bindData(withViewModel viewModel: NewContactViewModel) {
        titleLabel.text = viewModel.nameText
        profileImage.image = viewModel.profileImage
        newProfileImage.image = viewModel.extraImage
    }
}
