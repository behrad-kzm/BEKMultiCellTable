//
//  ProgrammaticallyCell.swift
//  BEKMultiCellTable_Example
//
//  Created by Behrad Kazemi on 1/3/20.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import BEKMultiCellTable
class ProgrammaticallyCell: UITableViewCell {
    
    var label = UILabel()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String!)
    {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.label = UILabel(frame: CGRect(x: 16, y: 0, width: 216.00, height: 31.00));
        self.addSubview(self.label)
    }
    
    required init(coder aDecoder: NSCoder)
    {    super.init(coder: aDecoder)!
    }
}
extension ProgrammaticallyCell: BEKBindableCell{
    func bindData(withViewModel viewModel: ProgrammaticallyViewModel) {
        label.text = viewModel.title
    }
    typealias ViewModelType = ProgrammaticallyViewModel
}
