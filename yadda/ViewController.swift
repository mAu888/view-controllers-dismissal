//
//  ViewController.swift
//  yadda
//
//  Created by Mauricio Hanika on 04/02/16.
//  Copyright © 2016 Mauricio Hanika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }

}

class ViewControllerZwei: UIViewController {

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }

}

class ViewControllerDrei: UIViewController {

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }

    @IBAction func dismissTwo(sender: AnyObject) {
        presentingViewController?.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
}
