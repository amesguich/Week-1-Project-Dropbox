//
//  SignInViewController.swift
//  Week 1 Project: Dropbox
//
//  Created by Amir Mesguich on 10/26/15.
//  Copyright © 2015 FB. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var CancelButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onDismissButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}
