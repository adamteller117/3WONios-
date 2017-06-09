//
//  ViewController.swift
//  App
//
//  Created by Adam Teller on 6/6/17.
//  Copyright © 2017 3WON LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //var sideBar:SideBar = SideBar()
    
    @IBOutlet weak var passwordForgot: UIButton!
    
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var username: UITextField!

    
    @IBAction func LoginButton(_ sender: UIButton) {
        self.password.resignFirstResponder()
        self.username.resignFirstResponder()
    }
    
    //built in method
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSAttributedString(string: "Forgot Username or Password?", attributes: [NSForegroundColorAttributeName:UIColor.white, NSUnderlineStyleAttributeName:1])
        
        passwordForgot.setAttributedTitle(attributedString, for: .normal)
        
       // sideBar = SideBar(sourceView: self.view, menuItems: ["first item", "second item", "third item"])

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   // func sideBarDidSelectButtonAtIndex(index: Int){
        
    //}
}
