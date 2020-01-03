//
//  ViewController.swift
//  Example
//
//  Created by Behrad Kazemi on 1/1/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import UIKit
import BEKMultiCellTable

class ViewController: UIViewController {
    @IBOutlet weak var tableView: BEKMultiCellTable!
}

extension ViewController {
    @IBAction func addNewTypeViewModel(_ sender: Any) {
        let viewModel = NewContactViewModel(title: "pushViewModel")
        tableView.push(cell: BEKGenericCell<NewContactCell>(viewModel: viewModel))
    }
    @IBAction func addAnOtherViewModel(_ sender: Any) {
        let model = Contact(name: "insertViewModel")
        let viewModel = ContactViewModel(withModel: model)
        tableView.insert(cell: BEKGenericCell<ContactCell>(viewModel: viewModel), atIndex: 0)
    }
    @IBAction func addDescription(_ sender: Any) {
        let model = DescriptionModel(content: "This is description")
        let viewModel = DescriptionViewModel(withModel: model)
        tableView.push(cell: BEKGenericCell<DescriptionCell>(viewModel: viewModel))
    }
    @IBAction func addProgrammaticallyViewModel(_ sender: Any) {
        let viewModel = ProgrammaticallyViewModel(title: "This cell has no XIB")
        tableView.push(cell: BEKGenericCell<ProgrammaticallyCell>(viewModel: viewModel, withNib: nil))
    }

}
