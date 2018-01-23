//
//  ItunesError.swift
//  iTunesClient
//
//  Created by Кирилл Колено on 15.08.17.
//  Copyright © 2017 Treehouse Island. All rights reserved.
//

import Foundation

enum ItunesError: Error {
    case requestFailed
    case responseUnsuccessful
    case invalidData
    case jsonConversionFailure
    case jsonParsingFailure(message: String)
}
