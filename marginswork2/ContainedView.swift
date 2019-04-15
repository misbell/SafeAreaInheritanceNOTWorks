//
//  ContainedView.swift
//  marginswork2
//
//  Created by michael isbell on 4/11/19.
//  Copyright © 2019 Writerly Gizmos. All rights reserved.
//

import UIKit

class ContainedView: UIView {

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
        
        let containedviewx = self.safeAreaInsets
        let containedviewy = self.safeAreaLayoutGuide
        
        print ("*** safeAreaInsetsDidChange IN CONTAINEDVIEW ")
        
        print ("containedviewx")
        print (containedviewx)
        print ("===")
        print ("containedviewy")
        print (containedviewy)
        
        
    }
    override func layoutSubviews() {
        
           print ("*** LAYOUT SUBVIEWS IN CONTAINEDVIEW ")
        super.layoutSubviews()
        
        let containedviewx = self.safeAreaInsets
        let containedviewy = self.safeAreaLayoutGuide
        
        print ("containedviewx")
        print (containedviewx)
        print ("===")
        print ("containedviewy")
        print (containedviewy)
        
    }

}


