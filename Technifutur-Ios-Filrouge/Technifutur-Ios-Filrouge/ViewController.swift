//
//  ViewController.swift
//  Technifutur-Ios-Filrouge
//
//  Created by cedric debroux on 05/07/2022.
//

import UIKit

class ViewController: UIViewController {
    
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
            view.endEditing(true)
        }

}

extension ViewController: UITextFieldDelegate{

    func textFieldShouldReturn(_ textField: UITextField)->Bool{
        view.endEditing(true)
        

        return true
    }
}
