//
//  DescriptionViewModel.swift
//  Example
//
//  Created by Behrad Kazemi on 1/2/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import Foundation
import UIKit

struct DescriptionViewModel {
    let text: String
    init(withModel model: DescriptionModel) {
        text = model.content
    }
}
