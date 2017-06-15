//
//  ViewController.swift
//  Data Story Permanently
//
//  Created by Student18 on 6/15/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
 //Implicit
    var strPhone = ""

    
    @IBOutlet weak var showPhoneLabel: UILabel!
    
    @IBOutlet var phoneTextField: UIView!
    
    @IBAction func saveButton(_ sender: Any) {
    
    //Get Value From TextFiled
    strPhone = phoneTextField.text!
    print("strPhone ==> \(strPhone)")
        
        UserDefaults.standard.set(strPhone, forKey: "Phone")
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let strPermanentPhone = UserDefaults.standard.object(forKey: "Phone")
        if let myPermanent = strPermanentPhone as? String {
            print("Result from Permanent ==> \(myPermanent)")
            showPhoneLabel.text = myPermanent
        }
        // print("strPermanentPhone ==> \(strPermanentPhone)")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

