//
// Copyright © DKit inc. All rights reserved.
//

import Firebase
import FirebaseFirestoreSwift
import Foundation

extension Model {
    class User: Codable, DocumentTimestamp {
        var username: String = ""
        let createTime: Timestamp = Timestamp()
        let updateTime: Timestamp = Timestamp()
    }
}
