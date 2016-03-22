//
//  ViewController.swift
//  myLittleMonster
//
//  Created by Larisa Barbu on 22/03/2016.
//  Copyright © 2016 Larisa Barbu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var monsterImg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //create an array for the 4 images (idle1,2,3,4)
       
        var imgArray = [UIImage]()
        for var x = 1; x <= 4; x++ {
            var img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
    }

    

}

