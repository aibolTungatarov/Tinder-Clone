//
//  UserAnnotation.swift
//  JChat
//
//  Created by Aibol Tungatarov on 7/26/19.
//  Copyright © 2019 Aibol Tungatarov. All rights reserved.
//

import Foundation
import MapKit

class UserAnnotation: MKPointAnnotation {
    var uid: String?
    var age: Int?
    var profileImage: UIImage?
    var isMale: Bool?
}
