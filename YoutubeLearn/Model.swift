//
//  Model.swift
//  YoutubeLearn
//
//  Created by Fatma Mohamed on 7/7/20.
//  Copyright © 2020 Fatma Mohamed. All rights reserved.
//

import Foundation

class Model {
    func getVideos() {
            
        // Create a URL object
        let url = URL(string: Constants.API_URL)

        guard url != nil else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        
        //Get a datatask from the URLSession object
        
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            if error != nil || data == nil {
                
                return
            }
            
            //parse the data into objects
            
            
        }
        
         dataTask.resume()
        
    }
}
