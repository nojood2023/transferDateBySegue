//
//  ViewController.swift
//  TransferDateBySegue
//
//  Created by Nojood Aljuaid  on 02/06/1445 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLable: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   let VC = segue.destination as! SecondViewController
        if segue.identifier == "secondVC" {
            VC.name = nameLable.text!
        }
        
        
    }

}

