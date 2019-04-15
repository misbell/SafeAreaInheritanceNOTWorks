//
//  WhiteView.swift
//  marginswork2
//
//  Created by michael isbell on 4/15/19.
//  Copyright © 2019 Writerly Gizmos. All rights reserved.
//


import UIKit

class WhiteView: UIView {
    
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
        
        let whiteviewx = self.safeAreaInsets
        let whiteviewy = self.safeAreaLayoutGuide
        
        print ("*** safeAreaInsetsDidChange IN WHITEVIEW ")
        
        print ("whiteviewx")
        print (whiteviewx)
        print ("===")
        print ("whiteviewy")
        print (whiteviewy)
        
        
    }
    override func layoutSubviews() {
        
        print ("*** LAYOUT SUBVIEWS IN WHITEVIEW ")
        super.layoutSubviews()
        
        let whiteviewx = self.safeAreaInsets
        let whiteviewy = self.safeAreaLayoutGuide
        
        print ("whiteviewx")
        print (whiteviewx)
        print ("===")
        print ("whiteviewy")
        print (whiteviewy)
        
    }
    
}

