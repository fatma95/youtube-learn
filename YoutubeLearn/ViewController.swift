//
//  ViewController.swift
//  YoutubeLearn
//
//  Created by Fatma Mohamed on 7/7/20.
//  Copyright © 2020 Fatma Mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        model.getVideos()   
        // Do any additional setup after loading the view.
    }


}

