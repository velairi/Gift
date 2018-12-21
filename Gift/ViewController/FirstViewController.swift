//
//  FirstViewController.swift
//  testingApp
//
//  Created by Valerie Don on 12/20/18.
//  Copyright © 2018 Valerie Don. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Gift"
        self.button.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)

    }

    @objc func buttonPressed(){
        let vc = SecondViewController()
        self.navigationController?.pushViewController(vc, animated: true)
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
