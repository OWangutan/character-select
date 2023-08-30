//
//  ViewController.swift
//  character select
//
//  Created by BRIAN WANG on 8/25/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var characterOutlit: UIImageView!
    
    @IBOutlet weak var glassOutlit: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func eAction(_ sender: Any) {
        characterOutlit.image = UIImage(named: "075BA15D-D788-4CCE-85E4-F665AD6DEB55")
    }
    @IBAction func bAction(_ sender: Any) {
        characterOutlit.image = UIImage(named: "9D334ECD-6D9F-47BA-AFE2-FF55F33A6215")
    }
    
    @IBAction func jAction(_ sender: Any) {
        characterOutlit.image = UIImage(named: "B9759F8F-9FBF-49E7-B778-0BA36DD29D33")
    }
    @IBAction func glassAction(_ sender: Any) {
        glassOutlit.image = UIImage(named: "6-2-sunglasses-png")
    }
}

