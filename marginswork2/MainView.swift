//
//  MainView.swift
//  marginswork2
//
//  Created by michael isbell on 4/15/19.
//  Copyright © 2019 Writerly Gizmos. All rights reserved.
//

import UIKit

class MainView: UIView {
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    
    override func safeAreaInsetsDidChange() {
        
        // usually
        
        // but other things too.
        
        
        print ("*** safeAreaInsetsDidChange IN MAINVIEW ")
        
        let mainviewx = self.safeAreaInsets
        let mainviewy = self.safeAreaLayoutGuide
        
        print ("mainviewx")
        print (mainviewx)
        print ("===")
        print ("mainviewy")
        print (mainviewy)
        
        
    }
    override func layoutSubviews() {
        
        print ("*** LAYOUT SUBVIEWS IN MAINVIEW ")
        super.layoutSubviews()
        
        let mainviewx = self.safeAreaInsets
        let mainviewy = self.safeAreaLayoutGuide
        
        print ("mainviewx")
        print (mainviewx)
        print ("===")
        print ("mainviewy")
        print (mainviewy)
        
    }
        
}
