    //
//  Constants.swift
//  YoutubeLearn
//
//  Created by Fatma Mohamed on 7/7/20.
//  Copyright © 2020 Fatma Mohamed. All rights reserved.
//

import Foundation


    struct Constants {
        static var API_KEY = "AIzaSyCXa7KEEJ0c86QYhvFryvzMo2M5AqzZdXA"
        static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
        static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    }
