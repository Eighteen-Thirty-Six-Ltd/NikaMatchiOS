//
//  NikaVerifyEmailCtrlr.swift
//  Nika
//
//  Created by Basavaraj  on 06/09/19.
//  Copyright © 2019 1836. All rights reserved.
//

import UIKit

class NikaVerifyEmailCtrlr: UIViewController {

    @IBOutlet weak var TXTFIELD_One: UITextField!
    @IBOutlet weak var TXTFIELDTwo: UITextField!
    @IBOutlet weak var TXTFIELDThree: UITextField!
    @IBOutlet weak var TXTFIELDFour: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnBackTapped(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }

    @IBAction func btnConfirmTapped(_ sender: UIButton) {
        
        let baseNav = self.storyboard?.instantiateViewController(withIdentifier: "NikaHomeCtrlr")
        self.present(baseNav!, animated: true, completion: nil)
    }
}
