//
//  SongViewModel.swift
//  iTunesClient
//
//  Created by Кирилл Колено on 11.08.17.
//  Copyright © 2017 Treehouse Island. All rights reserved.
//

import Foundation

struct SongViewModel {
    
    let title: String
    let runtime: String
}

extension SongViewModel {
    
    init(song: Song) {
        self.title = song.censoredName
        
        // Track Time in milliseconds
        let timeInSeconds = song.trackTime/1000
        let minutes = timeInSeconds/60 % 60
        let seconds = timeInSeconds % 60
        
        self.runtime = "\(minutes):\(seconds)"
    }
}
