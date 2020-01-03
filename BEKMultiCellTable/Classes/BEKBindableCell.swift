//
//  BEKBindableCell.swift
//  BEKComplexTable
//
//  Created by Behrad Kazemi on 1/2/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import Foundation
import UIKit
/**
 'BEKBindableCell' is an abstract class.
 - BEKMultiCellTable only accepts BEKBindableCell and its derived classes.
 */
public protocol BEKBindableCell: class {
    /**
     Type of cell's acceptable ViewModel
     */
    associatedtype ViewModelType
    
    /**
     Override this methode and setup your custom cells with the given viewModel.
     */
    func bindData(withViewModel viewModel: ViewModelType)
}
