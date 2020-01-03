//
//  BEKDataSource.swift
//  BEKComplexTable
//
//  Created by Behrad Kazemi on 1/2/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import Foundation
import UIKit

public class BEKDataSource: NSObject, UITableViewDataSource {
    var cells = [BEKGenericCellType]()
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cells.count
    }

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var genericCell = cells[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: genericCell.reuseIdentifier, for: indexPath)
        genericCell.bind(toCell: cell)
        return cell
    }
}
