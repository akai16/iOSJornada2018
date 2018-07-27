//
//  GreenViewController.swift
//  SegueExample
//
//  Created by Hilton Pintor Bezerra Leite on 26/07/18.
//  Copyright © 2018 Hilton Pintor Bezerra Leite. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {
    var receivedData: String?
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.titleLabel.text = self.receivedData
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
