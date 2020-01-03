//
//  ContactViewModel.swift
//  Example
//
//  Created by Behrad Kazemi on 1/2/20.
//  Copyright © 2020 BEKApps. All rights reserved.
//

import Foundation
import UIKit

struct ContactViewModel {
    let nameText: String
    let profileImage: UIImage
    init(withModel model: Contact) {
        nameText = model.name
        profileImage = UIImage(named: "Profile") ?? UIImage()
    }
}
