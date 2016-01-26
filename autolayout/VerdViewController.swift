//
//  VerdViewController.swift
//  autolayout
//
//  Created by mac33 on 26/1/16.
//  Copyright © 2016 mac33. All rights reserved.
//

import UIKit

class VerdViewController: UIViewController {

    var elTexto: String!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = elTexto
        //print("Hola colega")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func goBack(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
        self.dismissViewControllerAnimated(true){
            print("dismissed")
        }
    }
}
