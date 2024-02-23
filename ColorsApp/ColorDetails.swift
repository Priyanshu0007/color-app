//
//  ColorDetails.swift
//  ColorsApp
//
//  Created by Priyanshu Gupta on 24/02/24.
//

import UIKit

class ColorDetails: UIViewController {
    var color:UIColor?
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor=color ?? .white
    }

}
