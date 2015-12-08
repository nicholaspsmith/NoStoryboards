//
//  ViewController.swift
//  no-storyboards
//
//  Created by Nick on 12/7/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {
    
    // store a ref to next view
    var blueVC: BlueVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func loadBlueView(sender: AnyObject) {
        blueVC = BlueVC(printMe: "Print this when blue view loads")
        self.presentViewController(blueVC, animated: true, completion: nil)
    }
}

