//
//  ViewController.swift
//  HelloWorld
//
//  Created by JIHA on 2021/06/29.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Click_moveBtn(_ sender: Any) {
        //storyboard find controller :  DetailController
        
        //optional binding
        if let controller = self.storyboard?.instantiateViewController(identifier: "DetailController"){
            //push controller => navi
            self.navigationController?.pushViewController(controller, animated: true)
        }
       
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

