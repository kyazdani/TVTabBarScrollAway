//
//  ScrollViewController.swift
//  TVTabBar
//
//  Created by Kaz on 25/09/2019.
//  Copyright © 2019 Kaz. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBarObservedScrollView = scrollView
    }
}
