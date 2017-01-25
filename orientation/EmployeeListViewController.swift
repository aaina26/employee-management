//
//  EmployeeListViewController.swift
//  orientation
//
//  Created by gmxindia on 25/01/17.
//  Copyright © 2017 gmxindia. All rights reserved.
//

import UIKit

class EmployeeListViewController: UIViewController {
    
    @IBOutlet weak var employeeAddress: UITextField!
    @IBOutlet weak var employeeDesignation: UITextField!
    @IBOutlet weak var employeeBlood: UITextField!
    @IBOutlet weak var employeeAge: UITextField!
    @IBOutlet weak var employeeName: UITextField!
    
    @IBAction func empName(_ sender: AnyObject) {
        var arrayName = [String]()
        let name = employeeName.text
        arrayName.append(name!)
    }

    @IBAction func empAge(_ sender: AnyObject) {
        var arrayAge = [String]()
        let age = self.employeeAge.text
        arrayAge.append(age!)
    }
    
    @IBAction func empDesignation(_ sender: AnyObject) {
        var arrayDesignation = [String]()
        let designation = self.employeeDesignation.text
        arrayDesignation.append(designation!)

    }
    
    @IBAction func empBlood(_ sender: AnyObject) {
        var arrayBlood = [String]()
        let blood = self.employeeBlood.text
        arrayBlood.append(blood!)

        
    }
    
    @IBAction func empAddress(_ sender: AnyObject) {
    
            var arrayAddress = [String]()
    let address = self.employeeAddress.text
    arrayAddress.append(address!)
    }   // override func viewDidLoad() {
    //    super.viewDidLoad()

        // Do any additional setup after loading the view.
   // }

   // override func didReceiveMemoryWarning() {
    //    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    //}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
