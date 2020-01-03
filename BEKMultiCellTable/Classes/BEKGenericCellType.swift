//
//  BEKGenericCellType.swift
//  BEKMultiCellTable
//
//  Created by Behrad Kazemi on 1/3/20.
//

import UIKit.UITableViewCell

public protocol BEKGenericCellType {

    var reuseIdentifier: String { get }
    var type: AnyClass { get }
    var nib: UINib? { get set }
    
    mutating func bind(toCell cell: UITableViewCell)
}
