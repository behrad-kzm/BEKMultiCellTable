//
//  DescriptionCell.swift
//  Example
//
//  Created by Behrad Kazemi on 1/1/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import UIKit
import BEKMultiCellTable
class DescriptionCell: UITableViewCell {

    @IBOutlet weak var contentLabel: UILabel!
    var nib: UINib? = UINib(nibName: "DescriptionCell", bundle: nil)

}
extension DescriptionCell: BEKBindableCell {

    typealias ViewModelType = DescriptionViewModel
    func bindData(withViewModel viewModel: DescriptionViewModel) {
        contentLabel.text = viewModel.text
    }
}
