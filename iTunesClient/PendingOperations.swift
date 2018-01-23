//
//  PendingOperations.swift
//  iTunesClient
//
//  Created by Кирилл Колено on 16.08.17.
//  Copyright © 2017 Treehouse Island. All rights reserved.
//

import Foundation

class PendingOperations {
    var downloadInProgress = [IndexPath: Operation]()
    
    let downloadQueue = OperationQueue()
}
