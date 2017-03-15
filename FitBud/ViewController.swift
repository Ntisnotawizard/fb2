//
//  ViewController.swift
//  FitBud
//
//  Created by TheGrandWizard on 07/02/2017.
//  Copyright © 2017 TheGrandWizard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pageswipe: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let v1: view1 = view1(nibName: "view1", bundle: nil)
        
        //let v2: view2 = view2(nibName: "view2", bundle: nil)
        
        //let Size = CGSize(width: 100, height: 100)
        
        self.addChildViewController(v1)
        self.pageswipe.addSubview(v1.view)
        v1.didMove(toParentViewController: self)
        
        
        /*self.addChildViewController(v2)
        self.pageswipe.addSubview(v2.view)
        v1.didMove(toParentViewController: self)
    
        
        var v2Frame : CGRect = v2.view.frame
        v2Frame.origin.x = self.view.frame.width
        v2.view.frame = v2Frame
        
        self.pageswipe.contentSize = CGSize(self.view.frame.width * 2,
            self.view.frame.size.height)
        */
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

