//
//  ViewController.swift
//  RestaurantMenu
//
//  Created by Teacher on 4/2/18.
//  Copyright © 2018 ikajava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let lanchMenuView1 = Bundle.main.loadNibNamed("MenuView", owner: self, options: nil)?.first as? LanchMenuView {
            lanchMenuView1.backgroundColor = UIColor.purple
            lanchMenuView1.dayLabel.text = "Monday"
            lanchMenuView1.frame.size.height = 300
            lanchMenuView1.frame.origin.y = 0
            self.scrollView.addSubview(lanchMenuView1)
            
            
        }
        
        if let lanchMenuView2 = Bundle.main.loadNibNamed("MenuView", owner: self, options: nil)?.first as? LanchMenuView {
            lanchMenuView2.backgroundColor = UIColor.green
            lanchMenuView2.dayLabel.text = "Tuesday"
            lanchMenuView2.frame.size.height = 300
//            lanchMenuView2.frame.origin.y = lanchMenuView2.frame.size.height * CGFloat(scrollView.subviews.count-1)
            self.scrollView.addSubview(lanchMenuView2)
            
            
        }
        
        if let lanchMenuView3 = Bundle.main.loadNibNamed("MenuView", owner: self, options: nil)?.first as? LanchMenuView {
            lanchMenuView3.backgroundColor = UIColor.red
            lanchMenuView3.dayLabel.text = "Tuesday"
            lanchMenuView3.frame.size.height = 300
//            lanchMenuView3.frame.origin.y = lanchMenuView3.frame.size.height * CGFloat(scrollView.subviews.count-1)
            self.scrollView.addSubview(lanchMenuView3)
        }
        
        if let lanchMenuView4 = Bundle.main.loadNibNamed("MenuView", owner: self, options: nil)?.first as? LanchMenuView {
            lanchMenuView4.backgroundColor = UIColor.yellow
            lanchMenuView4.dayLabel.text = "Tuesday"
            lanchMenuView4.frame.size.height = 300
//            lanchMenuView4.frame.origin.y = lanchMenuView4.frame.size.height * CGFloat(scrollView.subviews.count-1)
            self.scrollView.addSubview(lanchMenuView4)
        }
        
        if let lanchMenuView5 = Bundle.main.loadNibNamed("MenuView", owner: self, options: nil)?.first as? LanchMenuView {
            lanchMenuView5.backgroundColor = UIColor.magenta
            lanchMenuView5.dayLabel.text = "Tuesday"
            lanchMenuView5.frame.size.height = 300
//            lanchMenuView5.frame.origin.y = lanchMenuView5.frame.size.height * CGFloat(scrollView.subviews.count-1)
            self.scrollView.addSubview(lanchMenuView5)
        }
        scrollView.contentSize.height = CGFloat(scrollView.subviews.count+1) * 300
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

