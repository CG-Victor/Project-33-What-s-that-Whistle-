//
//  Whistle.swift
//  project33
//
//  Created by Chris Gonzaga on 6/27/18.
//  Copyright © 2018 Chris Gonzaga324243. All rights reserved.
//

import CloudKit
import UIKit

class Whistle: NSObject {
    var recordID: CKRecordID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
