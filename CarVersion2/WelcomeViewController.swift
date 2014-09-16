//
//  WelcomeViewController.swift
//  CarVersion2
//
//  Created by Daniel Greener on 9/14/14.
//  Copyright (c) 2014 Daniel Greener. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController,UIScrollViewDelegate  {
    


    @IBOutlet weak var Pagescroll: UIPageControl!

    
    @IBOutlet weak var scrollview: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollview.delegate = self

        // Do any additional setup after loading the view.
        
  
        scrollview.contentSize = CGSize(width: 1280, height: 568)
        
    }
    
    func scrollViewDidEndDecelerating(scrolltwo: UIScrollView!) {
        // Get the current page based on the scroll offset
        var page : Int = Int(round(scrolltwo.contentOffset.x / 320))
        
        // Set the current page, so the dots will update
        Pagescroll.currentPage = page
    
    

            // This method is called as the user scrolls
        }

        
    }
    

    


    
   


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


