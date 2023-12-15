//
//  SecondViewController.swift
//  TransferDateBySegue
//
//  Created by Nojood Aljuaid  on 02/06/1445 AH.
//

import UIKit

class SecondViewController: UIViewController {
var name = ""
    @IBOutlet weak var nameLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLable.text = name
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
