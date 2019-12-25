//
//  MainViewController.swift
//  testJenkins
//
//  Created by fraag on 10/25/19.
//  Copyright © 2019 fraag. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        print("print swiftlint installed")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

}

struct NewCell {
    let cell: String
    let name: String
}
