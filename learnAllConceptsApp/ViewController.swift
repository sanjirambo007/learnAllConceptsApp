//
//  ViewController.swift
//  learnAllConceptsApp
//
//  Created by Sanjit Y on 2/13/19.
//  Copyright © 2019 Sanjit Y. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterCityName: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func fetchButtonTapped(_ sender: Any) {
        

        if enterCityName.text?.isEmpty == true {
            let alert = UIAlertController(title: "Empty Field", message: "'Place Name' text field is blank!", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Dismiss", style: .cancel, handler: nil))
            self.present(alert, animated: true)
        }
    
}
    
}

