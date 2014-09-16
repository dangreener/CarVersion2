//
//  LoginViewController.swift
//  CarVersion2
//
//  Created by Daniel Greener on 9/13/14.
//  Copyright (c) 2014 Daniel Greener. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UIAlertViewDelegate {

    @IBOutlet weak var onback: UIButton!
  
    @IBOutlet weak var signin: UIButton!
    
    @IBOutlet weak var Email: UITextField!
    
    @IBOutlet weak var Password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func TapGesture(sender: AnyObject) {view.endEditing(true)
    }
    @IBAction func OnBack(sender: AnyObject) {navigationController!.popViewControllerAnimated(true)
    
   
    
    
    
    
    }
    
    
    
    func delay(delay:Double, closure:()->()) {
        dispatch_after(
            dispatch_time(
                DISPATCH_TIME_NOW,
                Int64(delay * Double(NSEC_PER_SEC))
            ),
            dispatch_get_main_queue(), closure)
    }
    
    
    
    @IBAction func onsignin(sender: AnyObject) {if(self.Email.text == "dan"  && self.Password.text == "password"){self.performSegueWithIdentifier("Signinpush", sender: self)}
    
    else

    
    {var alertView = UIAlertView(title: "Email Required", message: "You must enter in an email and password to login.", delegate: self, cancelButtonTitle: "OK")
        alertView.show()}
        
        
    
    func alertView(alertView: UIAlertView!, clickedButtonAtIndex buttonIndex: Int) {
        // buttonIndex is 0 for Cancel
        // buttonIndex ranges from 1-n for the other buttons.

    
    }
    

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


