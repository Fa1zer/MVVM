//
//  FeedViewControllerModel.swift
//  Navigation
//
//  Created by Artemiy Zuzin on 03.09.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit


class FeedViewControllerModel {
    private let password = "Password"
        
    func check(word: String){
        if word == password {
            NotificationCenter.default.post(name: NSNotification.Name("green"), object: nil)
        } else {
            NotificationCenter.default.post(name: NSNotification.Name("red"), object: nil)
        }
    }
}
