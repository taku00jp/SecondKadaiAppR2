//
//  ViewController.swift
//  secondkadai
//
//  Created by 斉藤 on 2016/03/19.
//  Copyright © 2016年 taku.saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "SecondView" {
            
            let secondViewController:SecondViewController = segue.destinationViewController as! SecondViewController
            
            secondViewController.sendText = self.textField.text!

  }
 }
}