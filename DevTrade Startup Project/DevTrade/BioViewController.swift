//
//  BioViewController.swift
//  DevTrade
//
//  Created by Nebojsa Mihajlovic on 3/10/17.
//  Copyright © 2017 iosWorkshop2017. All rights reserved.
//

import UIKit

class BioViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnUrl1Click(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.google.com")!, options: [:], completionHandler: nil)
    }

    @IBAction func btnUrl2Click(_ sender: UIButton) {        
        UIApplication.shared.open(URL(string: "http://www.yahoo.com")!, options: [:], completionHandler: nil)
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
