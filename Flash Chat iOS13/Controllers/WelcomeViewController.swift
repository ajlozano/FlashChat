//
//  Message.swift
//  Flash Chat iOS13
//
//  Created by Toni Lozano Fernández on 26/1/23.
//

import UIKit
import CLTypingLabel
import FirebaseCore

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "Back", style: .plain, target: nil, action: nil)
        
        // Char interval can be modifiedwith next line
        //titleLabel.charInterval = 0.1
        titleLabel.text = K.titleName
    }
}
