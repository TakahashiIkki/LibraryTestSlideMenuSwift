//
//  ContailnerViewController.swift
//  testSlideMenuSwift
//
//  Created by 一騎高橋 on 2016/08/27.
//  Copyright © 2016年 IkkiTakahashi. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class ContailnerViewController: SlideMenuController {

    override func awakeFromNib() {
        if let controller = self.storyboard?.instantiateViewControllerWithIdentifier("Main") {
            self.mainViewController = controller
        }
        if let controller = self.storyboard?.instantiateViewControllerWithIdentifier("Left") {
            self.leftViewController = controller
        }
        super.awakeFromNib()
    }

}
