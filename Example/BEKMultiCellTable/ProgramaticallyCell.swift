//
//  ProgramaticallyCell.swift
//  BEKMultiCellTable_Example
//
//  Created by Behrad Kazemi on 1/3/20.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import BEKMultiCellTable
class ProgramaticallyCell: UITableViewCell {
    
    var label = UILabel()
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String!)
    {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.label = UILabel(frame: CGRect(x: 16, y: 0, width: 216.00, height: 31.00));
        self.addSubview(self.label)
    }
    
    required init(coder aDecoder: NSCoder)
    {    super.init(coder: aDecoder)!
    }
}
extension ProgramaticallyCell: BEKBindableCell{
    func bindData(withViewModel viewModel: ProgramaticallyViewModel) {
        label.text = viewModel.title
    }
    typealias ViewModelType = ProgramaticallyViewModel
}
