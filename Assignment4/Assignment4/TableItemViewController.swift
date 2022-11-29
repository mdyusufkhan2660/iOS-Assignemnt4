//
//  TableItemViewController.swift
//  Assignment4
//
//  Created by Yusuf Khan on 2022-11-29.
//

import UIKit

class TableItemViewController: UIViewController {

    @IBOutlet weak var tableItem: UILabel!
    var titem = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        tableItem.text = titem
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
