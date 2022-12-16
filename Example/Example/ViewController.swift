//
//  ViewController.swift
//  Example
//
//  Created by mac on 16/12/22.
//

import UIKit
import ToolTipIos

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ToolTip.showToolTip(headerTitle: "Inactive",
                            x: self.view.center.x - 100,
                            y: self.view.center.y - 100)

        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            ToolTip.removeToolTip()
        }
        // Do any additional setup after loading the view.
    }

}
