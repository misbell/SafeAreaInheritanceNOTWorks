//
//  ViewController.swift
//  marginswork2
//
//  Created by michael isbell on 4/10/19.
//  Copyright © 2019 Writerly Gizmos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenView: UIView!
    
    
    @IBOutlet weak var containerView: UIView!
    
    
    
    @IBAction func animateContainerView(_ sender: Any) {
        
        UIView.animate(withDuration: 3.0, delay: 1.2, options: .curveEaseOut, animations: {
            
            self.containerView.frame.origin.y = 200
          
        }, completion: { finished in
            print("Napkins opened!")
        })
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.greenView.backgroundColor = .green

        
        var newSafeArea = UIEdgeInsets()
        newSafeArea.left = 50.0
        newSafeArea.right = 20.0
        newSafeArea.top = 20.0
        newSafeArea.bottom = 20.0
        
        self.additionalSafeAreaInsets = newSafeArea

        
        
    }
    
    override func viewSafeAreaInsetsDidChange() {
        
        let mainviewx =  self.view.safeAreaInsets
        let mainviewy = self.view.safeAreaLayoutGuide

        let containerx = self.containerView.safeAreaInsets
        let containery = self.containerView.safeAreaLayoutGuide
        
        let greenx = self.greenView.safeAreaInsets
        let greeny = self.greenView.safeAreaLayoutGuide
        
//        greenView.frame.origin.x = view.safeAreaInsets.left
//        greenView.frame.origin.y = view.safeAreaInsets.top
//
//        greenView.frame.size.width = view.bounds.width - view.safeAreaInsets.left - view.safeAreaInsets.right
//        greenView.frame.size.height = view.safeAreaInsets.bottom
//
//            view.safeAreaInsets.bottom - view.safeAreaInsets.top
        
        print ("***")
        
        print ("mainviewx")
        print (mainviewx)
        print ("===")
        print ("mainviewy")
        print (mainviewy)
        
        print ("***")
        
        print ("greenx")
        print (greenx)
        print ("===")
        print ("greeny")
        print (greeny)

        
        

        print ("***")
        print ("containerx")
        print (containerx)
        print ("===")
        print ("containery")
        print (containery)
    }


}

