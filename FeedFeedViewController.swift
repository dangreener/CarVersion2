//
//  FeedFeedViewController.swift
//  CarVersion2
//
//  Created by Daniel Greener on 9/15/14.
//  Copyright (c) 2014 Daniel Greener. All rights reserved.
//

import UIKit

class FeedFeedViewController: UIViewController {

    @IBOutlet weak var Scrollview: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
             Scrollview.contentSize = CGSize(width: 320, height: 1000)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        

    
    }
    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
