//
//  GreenView.swift
//  marginswork2
//
//  Created by michael isbell on 4/15/19.
//  Copyright © 2019 Writerly Gizmos. All rights reserved.
//

import UIKit

class GreenView: UIView {
    
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
        
        let greenviewx = self.safeAreaInsets
        let greenviewy = self.safeAreaLayoutGuide
        
        print ("*** safeAreaInsetsDidChange IN GREENVIEW ")
        
        print ("greenviewx")
        print (greenviewx)
        print ("===")
        print ("greenviewy")
        print (greenviewy)
        
        
    }
    override func layoutSubviews() {
        
        print ("*** LAYOUT SUBVIEWS IN GREENVIEW ")
        super.layoutSubviews()
        
        let greenviewx = self.safeAreaInsets
        let greenviewy = self.safeAreaLayoutGuide
        
        print ("greenviewx")
        print (greenviewx)
        print ("===")
        print ("greenviewy")
        print (greenviewy)
        
    }
        
}
