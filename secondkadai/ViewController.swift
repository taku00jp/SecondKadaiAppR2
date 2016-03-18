//
//  ViewController.swift
//  secondkadai
//
//  Created by 斉藤 on 2016/03/19.
//  Copyright © 2016年 taku.saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet  var textField: UIView!
    
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
            
            // 変数:遷移先ViewController型 = segue.destinationViewController as 遷移先ViewController型
            // segue.destinationViewController は遷移先のViewController
            
            secondViewController.sendText = self.textField.text

  }
 }
}