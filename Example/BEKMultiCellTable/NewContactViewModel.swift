//
//  NewContactViewModel.swift
//  Example
//
//  Created by Behrad Kazemi on 1/2/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import Foundation
import UIKit
struct NewContactViewModel {
    let nameText: String
    let profileImage: UIImage
    let extraImage: UIImage
    init(title: String) {
        nameText = title
        profileImage = UIImage(named: "Profile") ?? UIImage()
        extraImage = UIImage(named: "NewProfile") ?? UIImage()
    }
}
