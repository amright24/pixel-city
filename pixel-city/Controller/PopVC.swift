//
//  PopVC.swift
//  pixel-city
//
//  Created by Austin Rightnowar on 3/21/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit

class PopVC: UIViewController {
    
    // OUTLETS
    @IBOutlet weak var popImageView: UIImageView!
    
    var passedImage: UIImage!
    
    func initData(forImage image: UIImage) {
        self.passedImage = image
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
    }
}
