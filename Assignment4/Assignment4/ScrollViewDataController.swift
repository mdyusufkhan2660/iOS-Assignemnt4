//
//  ScrollViewDataController.swift
//  Assignment4
//
//  Created by Yusuf Khan on 2022-11-29.
//

import UIKit

class ScrollViewDataController: UIViewController {

    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var postalCode: UILabel!
    @IBOutlet weak var province: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var streetName: UILabel!
    @IBOutlet weak var streetNumber: UILabel!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var firstName: UILabel!
    
    var fname="", lname="", strtno="", strtname="", cty="", provnc="", pcode="", em=""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.text = "First Name: " + fname
        lastName.text = "Last Name: " + lname
        streetNumber.text = "Street Number: " + strtno
        streetName.text = "Street Name: " + strtname
        city.text = "City: " + cty
        province.text = "Province: " + provnc
        email.text = "Email: " + em

        // Do any additional setup after loading the view.
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
