//
//  ViewController.swift
//  orientation
//
//  Created by gmxindia on 19/01/17.
//  Copyright © 2017 gmxindia. All rights reserved.
//

import UIKit

class LoginController: UIViewController
{
   
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
     @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        self.password.isSecureTextEntry = true
    }
    
    @IBAction func loginAction(_ sender: AnyObject)
    {
        let email = self.email.text
        let pass = self.password.text
        if email == "AjiethVenkat@gyanmatrix.com" && pass == "1234"
        {
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let newViewController = storyBoard.instantiateViewController(withIdentifier: "addidentifier") as!  EmployeeListViewController
            self.present(newViewController, animated: true, completion: nil)
            
           

            
           /* let alert = UIAlertController(title:"Welcome" ,message:"Valid User",preferredStyle:UIAlertControllerStyle.alert)
            let defaultAction = UIAlertAction(title: "OK", style: .default, handler: { _ in
                
            })
            alert.addAction(defaultAction)
            present(alert , animated:true , completion:nil)*/
        }
        else
        {
            let alert = UIAlertController(title:"Welcome" , message:"Invalid User",preferredStyle:UIAlertControllerStyle.alert)
            let defaultAction = UIAlertAction(title:"OK" , style: .default, handler:nil)
            alert.addAction(defaultAction)
            present(alert , animated:true , completion:nil)
        }
        
        
    }
}
    
    //override func viewDidLoad() {
        //super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
  //  }
   

   // override func didReceiveMemoryWarning() {
       // super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   // }



