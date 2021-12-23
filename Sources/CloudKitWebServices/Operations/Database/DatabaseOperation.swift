//
//  DatabaseOperation.swift
//  CloudKitWebServices
//
//  Created by Eric Dorphy on 6/12/21.
//  Copyright © 2021 Twin Cities App Dev LLC. All rights reserved.
//

import Foundation

public class DatabaseOperation: CKWSCloudOperation {
    var database: CKWSDatabase?
}

internal extension DatabaseOperation {
    func getRecordsURL(database: CKWSDatabase) -> URL {
        let url = database.getURL()
        return url.appendingPathComponent("records")
    }
}
