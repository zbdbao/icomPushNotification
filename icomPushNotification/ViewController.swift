//
//  ViewController.swift
//  icomPushNotification
//
//  Created by icom on 14/12/15.
//  Copyright © 2015 icom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var mainLabel: UILabel?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.whiteColor()
        setupMainLabel()
        
        
    }
    
    override func viewWillLayoutSubviews() {
        mainLabel!.frame = CGRectMake(10, 40, self.view.bounds.size.width-20, 220)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupMainLabel(){
        mainLabel = UILabel()
        mainLabel!.backgroundColor = UIColor.orangeColor()
        mainLabel!.textColor = UIColor.whiteColor()
        mainLabel!.font = UIFont(name: "Helvetica", size: 20)
        mainLabel!.text = "This is my first app"
        mainLabel!.textAlignment = NSTextAlignment.Center
        
        self.view.addSubview(mainLabel!)
    }


}

