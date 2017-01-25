//
//  MemeCollectionViewController.swift
//  MemeMe
//
//  Created by NEXT on 2017. 1. 25..
//  Copyright © 2017년 Udacity. All rights reserved.
//

import Foundation
import UIKit

class MemeCollerctionViewController : UICollectionViewController {
    
    @IBOutlet weak var flowLayout: UICollectionViewFlowLayout!
    
//    var memes: [Meme]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
     //   memes = appDelegate.memes
    }
}
