//
//  MemeTableViewController.swift
//  MemeMe
//
//  Created by NEXT on 2017. 1. 25..
//  Copyright © 2017년 Udacity. All rights reserved.
//

import Foundation
import UIKit

class MemeTableViewController : UITableViewController {
    
//    var memes: [Meme]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
    //    memes = appDelegate.memes
    }
}
