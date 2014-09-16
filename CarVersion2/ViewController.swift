//
//  ViewController.swift
//  CarVersion2
//
//  Created by Daniel Greener on 9/13/14.
//  Copyright (c) 2014 Daniel Greener. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var signin: UIButton!
    @IBOutlet var ScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ScrollView.contentSize = CGSize(width: 320, height: 1136)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

