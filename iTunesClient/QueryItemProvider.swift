//
//  QueryItemProvider.swift
//  iTunesClient
//
//  Created by Кирилл Колено on 14.08.17.
//  Copyright © 2017 Treehouse Island. All rights reserved.
//

import Foundation

protocol QueryItemProvider {
    var queryItem: URLQueryItem { get }
}
