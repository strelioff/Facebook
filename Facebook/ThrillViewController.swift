//
//  ThrillViewController.swift
//  Facebook
//
//  Created by Jessica Strelioff on 9/8/14.
//  Copyright (c) 2014 Jessica Strelioff. All rights reserved.
//

import UIKit

class ThrillViewController: UIViewController, UIScrollViewDelegate{

    @IBAction func Back(sender: AnyObject) {dismissViewControllerAnimated(true, completion: nil)}
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var Like: UIButton!
    @IBAction func Like(sender: AnyObject) {
        Like.selected = !Like.selected
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self
    
     

    
        // Do any additional setup after loading the view.
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
