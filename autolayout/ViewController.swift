//
//  ViewController.swift
//  autolayout
//
//  Created by mac33 on 26/1/16.
//  Copyright © 2016 mac33. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        guard let segueIdentifier = segue.identifier else {
            return
        }
        
        switch segueIdentifier {
            case "showVerd":
            let destination = segue.destinationViewController as! VerdViewController
            
        default:break
        }
    }


}

