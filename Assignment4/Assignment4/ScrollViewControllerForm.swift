//
//  ScrollViewControllerForm.swift
//  Assignment4
//
//  Created by Yusuf Khan on 2022-11-29.
//

import UIKit

class ScrollViewControllerForm: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var postalCode: UITextField!
    @IBOutlet weak var province: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var streetName: UITextField!
    @IBOutlet weak var streetNumber: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var firstName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "sendData"){
            let destVC = segue.destination as! ScrollViewDataController
            
            destVC.fname = firstName.text!
            destVC.lname = lastName.text!
            destVC.strtno = streetNumber.text!
            destVC.strtname = streetName.text!
            destVC.cty = city.text!
            destVC.provnc = province.text!
            destVC.em = email.text!
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
